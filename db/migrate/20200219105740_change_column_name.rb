class ChangeColumnName < ActiveRecord::Migration[5.2]
  def change
    rename_column :restaurants, :phonenr, :phone_number
  end
end
