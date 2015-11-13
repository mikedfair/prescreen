class AddClAppIdApplicants < ActiveRecord::Migration
  def change
    add_column :applicants, :adid, :string
  end
end
