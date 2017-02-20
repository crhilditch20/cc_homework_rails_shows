class RenameProgIdInShow < ActiveRecord::Migration[5.0]
  def change
    rename_column :shows, :progID, :programmeID
  end
end
