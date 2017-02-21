class ChangeDataTypeInShow < ActiveRecord::Migration[5.0]
  def change
    change_column :shows, :title, :string
  end
end
