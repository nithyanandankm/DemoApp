require 'spec_helper'

describe "Beneficiary" do
  describe "foo" do
    before :each do
      @beneficiary = FactoryGirl.create(:beneficiary)
    end
    
    it "should always return bar" do
      expect( @beneficiary.foo ).to eq("bar")
    end

    it "should nerver return foo" do
      expect( @beneficiary.foo ).not_to eq("foo")
    end
  end
end