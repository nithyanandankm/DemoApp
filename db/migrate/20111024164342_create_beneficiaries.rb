class CreateBeneficiaries < ActiveRecord::Migration
  def self.up
    create_table :beneficiaries do |t|
      t.string :name
      t.integer :age
      t.integer :income

      t.timestamps
    end
  end

  def self.down
    drop_table :beneficiaries
  end
end
