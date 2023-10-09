class RenameFormsToContacts < ActiveRecord::Migration[7.0]
  def change
    rename_table :forms, :contacts
  end
end
