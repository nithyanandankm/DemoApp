class HomeController < ApplicationController
  def index
    @publishedlist = Beneficiary.all
  end

  def create
    params[:beneficiaryloan].each do |key, value|
       beneficiary = Beneficiary.find(key) rescue nil
       beneficiary.beneficiary_loans.build(value).save if beneficiary
    end
  end

end
