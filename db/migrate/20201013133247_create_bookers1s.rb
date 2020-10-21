class CreateBooks < ActiveRecord::Migration[5.2]
  def change
    create_table :books do |book|
      t.string :title
      t.string :body
      t.timestamps
    end
  end
end