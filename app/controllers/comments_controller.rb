class CommentsController < ApplicationController
  def create
    @comment = Comment.new(comment_params)
    if @comment.save
      redirect_to '/posts'
    end
  end
  
  private
    def comment_params
      params.require(:comment).permit(:name, :content, :post_id)
    end
end
