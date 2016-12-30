class CreateCompanies < ActiveRecord::Migration[5.0]
  def change
    create_table :companies do |t|
      t.string :name
      t.string :registration_number
      t.string :VAT_number
      t.string :website
      t.string :telephone

      t.timestamps
    end
  end
end
