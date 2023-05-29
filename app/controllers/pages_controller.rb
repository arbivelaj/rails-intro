class PagesController < ApplicationController

  def about
    @members = ["thanh", "dimitri", "germain", "damien", "julien"]

    if params[:member]
      @members = @members.select {|member| member.start_with?(params[:member])}
    end
  end

  def contacts

  end

  def home
    @team = "AC MILAN"
    @cities = %w(london paris madrid rome)
    city = "milan"
  end
end
