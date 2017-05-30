class DishesController < ApplicationController
  def index
    @dishes = Dishes.all
    @order_item = current_order.order_items.new
  end
end
