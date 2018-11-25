require 'pry'
def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }

  #code your solution here!
  answer = []
  binding.pry
  groceries.each do |category, ingredient|
    temp_answer = groceries[category].values
    answer.concat temp_answer
  end
end