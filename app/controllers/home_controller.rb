class HomeController < ApplicationController
  def get_homepage
    render({ :template => "pages_templates/home"})
  end
end
