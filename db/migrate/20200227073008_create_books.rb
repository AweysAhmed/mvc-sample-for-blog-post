class CreateBooks < ActiveRecord::Migration[5.1]
  def change
    create_table :books do |t|
      t.string :title
      t.string :author_first_name
      t.string :author_last_name
      t.integer :year_published

      t.timestamps
    end
  end
end
