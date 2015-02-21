class CommentsController < ApplicationController

	def create
		@post = Post.find(params[:post_id])
		@comment = @post.comments.create(params[:comment].permit(:name, :body))

		redirect_to post_path(@post)
	end

	def destroy
		if current_user && current_user.is_admin 
	    @post = Post.find(params[:post_id])
	    @comment = @post.comments.find(params[:id])
	    @comment.destroy
	  end
 
  	redirect_to post_path(@post)
  end
end
