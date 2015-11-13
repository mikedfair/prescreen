class CreateApplicants < ActiveRecord::Migration
  def change
    create_table :applicants do |t|
      t.string :firstname
      t.string :lastname
      t.string :email
      t.date :birthday
      t.string :phone
      t.string :phonesvc
      t.string :internet
      t.string :internetsvc
      t.string :skypehandle
      t.timestamps null: false
    end
  end
end
