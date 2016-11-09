def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }

  #code your solution here!
  new_array = Array.new

  groceries.each {|key, array|
        array.each{ |value|
          new_array.push(value)
        }
  }

  new_array
end
