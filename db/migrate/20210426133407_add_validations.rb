class AddValidations < ActiveRecord::Migration[6.1]
  def change
    change_column :posts, :post, :text, null: false, default: ''
    change_column :users, :username, :string, null: false, default: ''
    add_index :posts, :post, unique: true
  end
end
