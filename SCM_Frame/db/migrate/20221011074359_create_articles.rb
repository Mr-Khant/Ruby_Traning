class CreateArticles < ActiveRecord::Migration[7.0]
  def change
    create_table :articles do |t|
      t.string :name
      t.string :email
      t.text :password
      t.string :profile
      t.string :type , limit: 1
      t.string :phone
      t.string :address
      t.string :dob
      t.integer :create_user_id
      t.integer :updated_user_id
      t.integer :deleted_user_id

      t.timestamps
    end
  end
end
