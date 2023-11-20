class PagesController < ApplicationController

  def about_us

  end

  def contacts


  end

  def home

  end

  def restaurants

    # TOMORROW
    # @restaurants = Restaurant.all

    @restaurants = ["felice a testaccio", "tagliato", "charlotte"]
    p "forza milan"
    if params["restaurant"]
      @restaurants = @restaurants.select {|rest| rest.start_with?(params["restaurant"])}
    end
  end
end



# restaurants = ["felice a testaccio", "tagliato", "charlotte"]
