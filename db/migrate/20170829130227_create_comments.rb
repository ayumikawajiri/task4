class CreateComments < ActiveRecord::Migration[5.1]
  def change
    create_table :comments do |t|
      t.string :nickname
      t.text :body
      t.references :post, index: true

      t.timestamps
    end
  end
end
