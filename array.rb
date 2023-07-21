students =     [ "Peter", "Mary", "Sarah", "George", "Emma" ]
student_ages = [ 24     , 25    , 22      ,  20    , 25]

# Peter is 24 years old, Mary is 25 years old, etc

students.each_with_index do |student, index|
  puts "#{student} is #{student_ages[index]} years old."
end