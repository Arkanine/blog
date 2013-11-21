class StaticPagesController < ApplicationController
  def home
    @time = Time.new
  end

  def help
  end

  def about
  end
end
