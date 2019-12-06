class CreateComments < ActiveRecord::Migration[5.2]
  def change
    create_table :comments do |t|
      t.references :product, foreign_key: true
      t.references :user_profile, foreign_key: true
      t.text :comment, null: false
      t.timestamps
    end
  end
end
