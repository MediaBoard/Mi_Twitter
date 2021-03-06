class AddFieldsToUser < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :name, :string
    add_column :users, :bio, :text
    add_column :users, :location, :string
    add_column :users, :website, :string
    add_column :users, :birthday, :date
    add_column :users, :image, :string
    add_column :users, :username, :string
  end
end
