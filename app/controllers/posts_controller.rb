require 'erb'
class PostsController < ApplicationController
#  layout 'show_post'

  def show
    @post = Post.find(params[:slug])
#    @post[:post_content] = ERB.new(@post[:post_content]).result(binding)
  end

end
