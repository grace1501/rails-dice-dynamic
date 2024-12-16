class FiveFourController < ApplicationController
  def roll_five_four
    @rolls = []

    5.times do
      die = rand(1..4)
  
      @rolls.push(die)
    end

    render({:template => "pages_templates/five_four"})
  end
end
