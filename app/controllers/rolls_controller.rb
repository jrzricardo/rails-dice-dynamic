class RollsController < ApplicationController
  def home
    @hi = "howdy"
    render({ :template => "rolls_templates/home"})
  end
end
