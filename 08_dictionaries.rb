##### DICTIONARIES #####
test_grades = {
    "Andy" => "B+",
    :Stanley => "C",
    "Ryan" => "A",
    3 => 95.2
}
puts test_grades
test_grades["Andy"] = "B-"
# puts "Pedro" in test_grades ## Does not work here
puts test_grades.include? "Pedro"