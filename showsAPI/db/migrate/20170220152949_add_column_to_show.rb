class AddColumnToShow < ActiveRecord::Migration[5.0]
  def change
    add_column :shows, :series, :integer
  end
end
