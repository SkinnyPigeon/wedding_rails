class CommentsController < ApplicationController

  def index
    comments = Comment.all()
    render :json => comments.to_json()
  end

  def create
    puts( "BEFORE REQUEST" )
    comment = Comment.create!( comment_params )
    puts( params[:name] )
    puts( "AFTER REQUEST" )
    comment.save()
    comments = Comment.all()
    render :json => comments.to_json()
  end

  private
  def comment_params
    params.require(:comment).permit([ :name, :comment_text ])
  end

end