class CommentsController < ApplicationController

  def index
    comments = Comment.all()
    render( json: comments )
  end

  def create
    comment = Comment.create!( comment_params )
    comment.save()
  end

  private
  def comment_params
    params.require(:comment).permit([:name, :comment_text])
  end

end