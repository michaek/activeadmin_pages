class CreatePages < ActiveRecord::Migration
  def change
    create_table :pages do |t|
      t.integer :user_id
      t.integer :parent_id
      t.integer :lft
      t.integer :rgt
      t.string :slug
      t.string :full_path
      t.string :title
      t.text :content

      t.timestamps
    end

    change_table :pages do |t|
      t.index :slug, :unique => true
    end
  end
end
