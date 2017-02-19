class OrdesController < ApplicationController
  def index
      @orders = Order.all
  end
end