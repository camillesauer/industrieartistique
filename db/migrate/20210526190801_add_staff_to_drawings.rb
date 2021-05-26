class AddStaffToDrawings < ActiveRecord::Migration[6.0]
  def change
    add_column :drawings, :vimeo_1, :text
    add_column :drawings, :vimeo_2, :text
  end
end
