fruits = [
  {"name" => "apple", "color" => "red"},
  {"name" => "banana", "color" => "yellow"},
  {"name" => "grape", "color" => "purple"}
]


fruits_array = fruits.map { |item| [item["name"], item["color"]] }

fruits_hash = fruits_array.to_h

p fruits_hash