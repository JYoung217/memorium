$(function(){
  var pathName = window.location.pathname;

  // Send report to moderator
  $('.report').on('click', function(event){
    event.preventDefault();
    var self = $(this).parent();
    var pathUrl = $(this).attr('href');
    $(this).remove();
    $.ajax({
      type: 'PUT',
      url: pathUrl,
      dataType: 'JSON',
      success: function(response){
        console.log(response);
        self.append("<p>" + response + "</p>");
      }
    });
  });

  // Moderator receives the reports
  $.ajax({
    type: 'GET',
    url: '/admin' + pathName + '/queue',
    dataType: 'JSON',
    success: function(reported){
      if (reported.length === 0) {
        $('.report-queue').remove();
      }
      else {
        var queue = [];
        for (var j = 0; j < reported.length; j++) {
          var render = "<div class='reported-posts'><p>" + reported[j].text + "</p><p>" + reported[j].poster + "</p><a href='#'>accept this post?</a> | <a href='#'>reject this post?</a></div>";
          queue.push(render);
        }
        for (var k = 0; k < queue.length; k++) {
          $('#new-guest').after(queue[k]);
        }
        showQueue();
      }
    }
  });

  var showQueue = function(){
    $('.report-queue').click(function(event){
      event.preventDefault();
      $('.reported-posts').toggle();
    });
  }


}); 
  