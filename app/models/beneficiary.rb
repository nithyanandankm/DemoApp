class Beneficiary < ActiveRecord::Base
  has_many :beneficiary_loans, :foreign_key => "beneficiaries_id"

  def foo
    'bar'
  end
end
