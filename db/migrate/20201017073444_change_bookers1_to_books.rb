class ChangeBookers1ToBooks < ActiveRecord::Migration[5.2]
  def change
    rename_table :bookers1s, :books
  end
end
