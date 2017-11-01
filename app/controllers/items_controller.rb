class ItemsController < ApplicationController
  def index
    @items = Item.all
  end

  def show
    @item = Item.find(params[:id])
  end

  def buy
  end

  def bought
  end

  private

  def item_params
    params.require(:item).permit(:bought)
  end

end
