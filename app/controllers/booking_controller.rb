class BookingController < ApplicationController
  #before_action :authenticate_user!, except: [:index]
  
  def index
    
  end
  
  def show
    @post = Post.find(current_user.id)
  end

  def create
    post = Post.new
        post.classroom = params[:classroom]
        post.time = params[:time]
        post.user_id = current_user.id
        post.save
        
        redirect_to '/show'
  end
  
  def modify
        @post = Post.find(params[:post_id])
  end

  def new
    
  end

  def delete
    Post.destroy(params[:post_id])
        
        redirect_to '/show'
  end

  def update
    post = Post.find(params[:post_id])
        post.classroom =  params[:classroom]
        post.time =  params[:time]
        post.user_id = current_user.id
        post.save
        
        redirect_to '/new'
  end

  def show
    @posts = Post.all
  end

  def list
  end

  def accept
  end

  def reject
  end

  def schedule_create
  end

  def schedule_new
  end

  def schedule_destroy
  end

  def schedule_update
  end

  def schedule_index
  end

  def black_index
  end

  def black_create
  end

  def black_new
  end

  def black_destroy
  end
end
