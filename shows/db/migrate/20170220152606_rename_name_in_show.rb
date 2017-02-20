class RenameNameInShow < ActiveRecord::Migration[5.0]
  def change
    rename_column :shows, :name, :title
  end
end
