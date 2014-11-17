class CreateClients < ActiveRecord::Migration
  def change
    create_table :clients do |t|
      t.string :first_name
      t.string :last_name
      t.string :company_name
      t.string :job_title
      t.integer :years_at_job
      t.integer :phone_number
      t.string :email

      t.timestamps
    end
  end
end
