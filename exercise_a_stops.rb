stops = [ "Croy", "Cumbernauld", "Falkirk High", "Linlithgow", "Livingston", "Haymarket" ]

#1. Add `"Edinburgh Waverley"` to the end of the array
stops.push("Edinburgh Waverly")
p stops.last

# 2. Add `"Glasgow Queen St"` to the start of the array
stops.unshift("Glasgow Queen St")
p stops
# 3. Add `"Polmont"` at the appropriate point (between `"Falkirk High"` and `"Linlithgow"`)
stops.insert(4, "Polmont")
p stops
# 4. Work out the index position of `"Linlithgow"`
stops.find_index("Linlithgow")
p stops.find_index("Linlithgow").to_i

#5. Remove `"Livingston"` from the array using its name
p stops.count.to_i

#6.Remove "Livingston" from the array using its name
stops.delete("Livingston")
p stops

#7.Delete "Cumbernauld" from the array by index
stops.delete_at(2)
p stops
# 8. How many ways can we return `"Falkirk High"` from the array?
p stops[2]
p stops[-5]
p stops.at(2)
p stops.at(-5)


# 9. Reverse the positions of the stops in the array
stops.reverse!
p stops

# 10. Print out all the stops using a for loop

for stop in stops
  p stop
end
