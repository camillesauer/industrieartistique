class DrawingsController < ApplicationController
  def index
    @drawings = Drawing.all
  end

  def new
    @drawing = Drawing.new
  end

  def create
    @drawing = Drawing.new(drawing_params)
    if @drawing.save!
    redirect_to drawings_path(@drawing)
    end
  end

  def edit
    @drawing = Drawing.find(params[:id])
  end

  def update
    @drawing = Drawing.find(params[:id])
    @drawing.update(drawing_params)
    # no need for app/views/restaurants/update.html.erb
    redirect_to drawing_path(@drawing)
  end
  def show
    @drawing = Drawing.find(params[:id])
 end

  def destroy
    @drawing = Drawing.find(params[:id])
    @drawing.destroy
    redirect_to drawings_path
  end

  private

  def drawing_params
    params.require(:drawing).permit(:title, :title_2, :description, :description_1, :description_2, :description_3, :description_4, :description_5, :image_1, :image_2, :image_3, :image_4, :image_5, :image_6, :image_7, :image_8, :image_9, :image_10, :image_11, :image_12, :image_13, :image_14, :image_15, :image_16, :image_17, :image_18, :image_19, :image_20, :image_21, :image_22, :image_23, :image_24, :image_25, :image_26, :image_27, :image_28, :image_29, :image_30, :image_31, :image_32, :image_33, :image_34, :image_35, :image_36, :image_37, :image_38, :image_39, :image_40, :image_41, :image_42, :image_43, :image_44, :image_45, :image_46, :image_47, :image_48, :image_49, :image_50, :legend_1, :legend_2, :legend_3, :legend_4, :legend_5, :legend_6, :legend_7, :legend_8, :legend_9, :legend_10, :legend_11, :legend_12, :legend_13, :legend_14, :legend_15, :legend_16, :legend_17, :legend_18, :legend_19, :legend_20, :legend_21, :legend_22, :legend_23, :legend_24, :legend_25, :legend_26, :legend_27, :legend_28, :legend_29, :legend_30, :legend_31, :legend_32, :legend_33, :legend_34, :legend_35, :legend_36, :legend_37, :legend_38, :legend_39, :legend_40, :legend_41, :legend_42, :legend_43, :legend_44, :legend_45, :legend_46, :legend_47, :legend_48, :legend_49, :legend_50)
  end
end
