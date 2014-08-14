require 'rails_helper'

RSpec.describe User, :type => :model do
  before do
    @user = User.new(name: "Frank", email: "frank@example.com")
  end

  subject(:user) { @user }

  it { is_expected.to respond_to(:name) }
  it { is_expected.to respond_to(:email) }

  it { is_expected.to be_valid }

  describe "when name is not present" do
    before { @user.name = '' }
    it { is_expected.to_not be_valid }
  end

  describe "when email is not present" do
    before { @user.email = '' }
    it { is_expected.to_not be_valid }
  end

  describe "when email format is invalid" do
    addresses = %w[user@foo,com user_at_foo.org example.user@foo.
                  foo@bar_baz.com foo@bar+baz.com]
    addresses.each do |invalid_address|
      before { @user.email = invalid_address }
      it { is_expected.to_not be_valid }
    end
  end

  describe "when email format is valid" do
    addresses = %w[user@foo.COM A_US-ER@f.b.org frst.lst@foo.jp a+b@baz.cn]
    addresses.each do |valid_address|
      before { @user.email = valid_address }
      it { is_expected.to be_valid }
    end
  end

  describe "when email address is already taken" do
    before do
      user_with_same_email = @user.dup
      user_with_same_email.email = @user.email.upcase
      user_with_same_email.save
    end

    it { is_expected.to_not be_valid }
  end

  
  describe "should have many created memorials" do
  	before { @user.created_memorials << Memorial.new }
  	it { is_expected.to be_valid }
  end

  describe "should have many attended memorials" do
  	before do
  		@memorial = Memorial.new
  		@user.created_memorials << @memorial
  		@user2 = User.new(name: "Gondeck", email: "gondeck@example.com")
  		@user2.attended_memorials << @memorial
  	end
  	it { is_expected.to be_valid }
  end

  describe "should have many authored posts" do
  	before { @user.posts << Post.new(approved: true, text: "This guy had lots of fun") }
  	it { is_expected.to be_valid }
  end

  describe "should have many uploaded photos" do
  	before { @user.photos << Photo.new(approved: true, url: "http://blog.jimdo.com/wp-content/uploads/2014/01/tree-247122.jpg", caption: "This is a test picture", profile: false) }
  	it { is_expected.to be_valid }
  end

  describe "should have many comments" do
  	before do
      @photo = Photo.new
      @comment = Comment.new
      @comment.commentable = @photo
      @user.comments << @comment
    end
  	it { is_expected.to be_valid }
  end
end