class CreateBooks < ActiveRecord::Migration[5.2]
  def change
    create_table :books do |t|
      t.string :name
      t.string :author
      t.integer :number_of_pages
      t.references :library
      t.timestamps
    end
  end
end
