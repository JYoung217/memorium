include ApplicationHelper

class PostsController < ApplicationController
  def new
    @post = Post.new
  end

  # def create
  #   current_user
  #   @memorial = Memorial.find(params[:memorial_id])
  #   new_post = Post.new(post_params)
  #   respond_to do |format|
  #     if new_post.save
  #       format.html do
  #       set_approved_to_false(new_post) if bad_text?(new_post.text)
  #       new_post.update(author: @current_user, memorial: @memorial)
  #       redirect_to memorial_path(@memorial)
  #       end
  #       format.json { render json: new_post.to_json }
  #     else
  #       @post = Post.new
  #       render :new
  #     end
  # end

  def create
    current_user
    @memorial = Memorial.find(params[:memorial_id])
    new_post = Post.new(post_params)
    if new_post.save
      set_approved_to_false(new_post) if bad_text?(new_post.text)
      new_post.update(author: @current_user, memorial: @memorial)
      redirect_to memorial_path(@memorial)
    else
      @post = Post.new
      render :new
    end
  end

  def edit
    @post = Post.find(params[:id])
  end

  def update
    @post = Post.find(params[:id])
    if @post.update(post_params)
      @memorial = Memorial.find(params[:memorial_id])
      redirect_to memorial_path(@memorial)
    else
      render 'edit'
    end
  end

  def destroy
    @post = Post.find(params[:id])
    @post.destroy
    @memorial = Memorial.find(params[:memorial_id])
    redirect_to memorial_path(@memorial)
  end

  private
  def post_params
    params.require(:post).permit(:text)
  end
end
