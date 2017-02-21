class AddProgIdToShow < ActiveRecord::Migration[5.0]
  def change
    add_column :shows, :progID, :string
  end
end
