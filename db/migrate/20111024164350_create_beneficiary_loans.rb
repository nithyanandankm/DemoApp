class CreateBeneficiaryLoans < ActiveRecord::Migration
  def self.up
    create_table :beneficiary_loans do |t|
      t.references :beneficiaries
      t.integer :amount
      t.integer :period
      t.integer :rate
      
      t.timestamps
    end
  end

  def self.down
    drop_table :beneficiary_loans
  end
end
