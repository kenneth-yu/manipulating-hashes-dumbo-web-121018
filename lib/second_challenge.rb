require 'pry'
def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }

  groceries.values
  answer = groceries.values[0].concat groceries.values[1]
  answer.concat groceries.values[2]
  answer.concat groceries.values[3]
end