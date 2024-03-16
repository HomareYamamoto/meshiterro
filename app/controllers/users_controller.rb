class UsersController < ApplicationController
  def show
    @user=User.find(params[:id])
    @post_images=@user.post_images
  end

  def edit
  end




  # private

  # def post_image_params
  #   params.require(:post_image).permit(:shop_name, :image, :caption)
  # end



end
