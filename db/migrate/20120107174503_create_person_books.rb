class CreatePersonBooks < ActiveRecord::Migration
  def change
    create_table :person_books do |t|
      t.integer :person_id
      t.integer :book_id

      t.timestamps
    end
  end
end
