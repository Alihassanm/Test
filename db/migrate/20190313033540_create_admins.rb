class CreateAdmins < ActiveRecord::Migration[5.2]
  def change
    create_table :admins do |t|
      t.string :firstname
      t.string :lastname
      t.string :title
      t.string :officenumber
      t.string :email
      t.integer :phonenumber

      t.timestamps
    end
  end
end
