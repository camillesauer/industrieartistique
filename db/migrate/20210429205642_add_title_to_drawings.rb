class AddTitleToDrawings < ActiveRecord::Migration[6.0]
  def change
    add_column :drawings, :title, :text
    add_column :drawings, :title_2, :text
  end
end
