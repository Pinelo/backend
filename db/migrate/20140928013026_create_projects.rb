class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :name
      t.integer :upvote
      t.boolean :active
      t.integer :goal
      t.integer :donated
      t.string :category
      t.string :description

      t.timestamps
    end
  end
end
