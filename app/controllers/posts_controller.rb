class PostsController < ApplicationController
	def index
		@current_user = current_user
		# @posts = Post.all.order('created_at DESC')

		#limited search for one column
    if params[:search].present?
      @posts = Post.where("body ilike ?", "%#{params[:search]}%")
    else
      @posts = Post.all.order('created_at DESC')
    end

    respond_to do |format|
    	format.html{}
    	format.json{ render json: @posts.map(&:body)}
    end

	end
	
	def new
			# if current_user && current_user.is_admin 
      	@post = Post.new
      # else
      # 	redirect_to posts_path
      # end
   end

	def create
		@post = Post.new(post_params)
      if @post.save
        redirect_to @post
      else
        render 'new'
      end
	end

	def show
		@post = Post.find(params[:id])
	end

	def edit
		@post = Post.find(params[:id])
	end

	def update
		@post = Post.find(params[:id])
		if @post.update(params[:post].permit(:title, :body))
			# @post.update(post_params)
			redirect_to @post
		else render 'edit'
		end
	end

	def destroy
		@post = Post.find(params[:id])
		@post.destroy

		redirect_to root_path
	end

	private
	def post_params
		params.require(:post).permit(:title, :photo, :body)
	end
end
