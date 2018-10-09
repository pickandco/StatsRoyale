class RenamePlayersTitletoId < ActiveRecord::Migration[5.2]
  def change
    change_table :players do |t|
      t.rename :title, :name
      t.timestamps
    end
  end
end
