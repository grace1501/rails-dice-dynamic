class DiceSidesController < ApplicationController
  def roll_dice_by_sides
    @dice_amount = params.fetch("number_of_dice").to_i
    @sides = params.fetch("number_of_sides").to_i
    pp "Running"
    @rolls = []
  
    @dice_amount.times do
      die = rand(1..@sides)
      @rolls.push(die)
    end
  
    pp @rolls
    
    render({:template => "pages_templates/flexible"})
  end
end
