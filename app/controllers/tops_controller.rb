class TopsController < ApplicationController
  def index
    @topsproducts = Topsproduct.all
    
  end
  def show
  end
  def edit
  end
end
