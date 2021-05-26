class AddContentToDrawings < ActiveRecord::Migration[6.0]
  def change
    def change
    add_column :drawings, :video_1, :text
    add_column :drawings, :video_2, :text
    end
  end
end
