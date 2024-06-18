{"filter":false,"title":"post_comments_controller.rb","tooltip":"/meshiterro/app/controllers/post_comments_controller.rb","undoManager":{"mark":7,"position":7,"stack":[[{"start":{"row":0,"column":52},"end":{"row":1,"column":0},"action":"insert","lines":["",""],"id":2},{"start":{"row":1,"column":0},"end":{"row":1,"column":2},"action":"insert","lines":["  "]},{"start":{"row":1,"column":2},"end":{"row":2,"column":0},"action":"insert","lines":["",""]},{"start":{"row":2,"column":0},"end":{"row":2,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":2,"column":2},"end":{"row":14,"column":5},"action":"insert","lines":["  def create","    post_image = PostImage.find(params[:post_image_id])","    comment = current_user.post_comments.new(post_comment_params)","    comment.post_image_id = post_image.id","    comment.save","    redirect_to post_image_path(post_image)","  end","","  private","","  def post_comment_params","    params.require(:post_comment).permit(:comment)","  end"],"id":3}],[{"start":{"row":14,"column":5},"end":{"row":15,"column":0},"action":"insert","lines":["",""],"id":4},{"start":{"row":15,"column":0},"end":{"row":15,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":2,"column":2},"end":{"row":2,"column":4},"action":"remove","lines":["  "],"id":5}],[{"start":{"row":1,"column":0},"end":{"row":1,"column":2},"action":"remove","lines":["  "],"id":6},{"start":{"row":15,"column":0},"end":{"row":15,"column":2},"action":"remove","lines":["  "]}],[{"start":{"row":8,"column":5},"end":{"row":9,"column":0},"action":"insert","lines":["",""],"id":7},{"start":{"row":9,"column":0},"end":{"row":9,"column":2},"action":"insert","lines":["  "]},{"start":{"row":9,"column":2},"end":{"row":10,"column":0},"action":"insert","lines":["",""]},{"start":{"row":10,"column":0},"end":{"row":10,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":10,"column":0},"end":{"row":13,"column":5},"action":"insert","lines":["  def destroy","    PostComment.find(params[:id]).destroy","    redirect_to post_image_path(params[:post_image_id])","  end"],"id":8}],[{"start":{"row":9,"column":0},"end":{"row":9,"column":2},"action":"remove","lines":["  "],"id":9},{"start":{"row":13,"column":5},"end":{"row":13,"column":7},"action":"remove","lines":["  "]}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":13,"column":5},"end":{"row":13,"column":5},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1718534847129,"hash":"b9fc920e562995e6348133135570aca5a4828f2b"}