def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }

  #code your solution here!
  shopping_list = []
  groceries.each do |catagory, list|
    list.each do |item|
      shopping_list.push(item)
    end
  end
  shopping_list
end
