class OneTwentyController < ApplicationController
  def roll_one_twenty
    @rolls = []

    1.times do
      die = rand(1..20)
  
      @rolls.push(die)
    end
    render({:template => "pages_templates/one_twenty"})
  end
end
