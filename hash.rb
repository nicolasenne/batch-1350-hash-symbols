students_age = {
  # Key    => Value
  "Peter"  => 24,
  "Mary"   => 25,
  "George" => 20,
  "Emma"   => 22
}

# CRUD

  # # Read
  # students_age["Mary"]

  # # Create
  # students_age["Dudu"] = 27

  # # Update
  # students_age["George"] = 21

  # # Delete
  # students_age.delete("Peter")
  

students_age.each do |key, value|
  "#{key} is #{value} years old."
end

students_age["Peter"]
p students_age.key({"Mary" => 25})
students_age.keys
students_age.values