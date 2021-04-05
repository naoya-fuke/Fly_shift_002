class CreateLists < ActiveRecord::Migration[6.0]
  def change
    create_table :lists do |t|
      t.references :user, foreign_key: true
      t.string :list
      t.timestamps
    end
  end
end
