class CreateSons < ActiveRecord::Migration
  def change
    create_table :sons do |t|
      t.string :name
      t.references :father

      t.timestamps
    end
    add_index :sons, :father_id
  end
end
