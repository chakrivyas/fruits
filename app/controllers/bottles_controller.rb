class BottlesController < ApplicationController
  def index




  end

  def show
  end

  def new

  @bottle = Bottle.new


  end

  def edit
  end


  def create

@bottle = Bottle.new(bottle_params)

@bottle.save

  end




  def chakri

  end

  private


     def bottle_params


     params.require(:bottle).permit(:bottlename,:bottleprice,:bottlecolour,:bottlecountry)


     end

 




end
