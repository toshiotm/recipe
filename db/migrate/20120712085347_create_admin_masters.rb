class CreateAdminMasters < ActiveRecord::Migration
  def change
    create_table :admin_masters do |t|
      t.string :userid
      t.string :username

      t.timestamps
    end
  end
end
