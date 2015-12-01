class AddProcessColumnToApplicants < ActiveRecord::Migration
  def change
    add_column :applicants, :process, :string
  end
end
