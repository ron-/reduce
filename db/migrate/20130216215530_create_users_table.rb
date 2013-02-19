class CreateUsersTable < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :user_name
      t.string :user_location
      t.text :user_image
      t.string :user_twitter
      t.timestamps
    end
  end
end
