students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

def display_cohort(students) # Print out all values and keys
  return students.each { |key, value| p "#{key}: #{value} students"}
end # end of display_cohort

def output(students) # Print output -Delete, -Calculating percentage increase
  students.each {|key, value| p key}
  puts "----------Expand by 5%------------"
  students.each {|key, value| p value + (value * 5/100) }
  puts "----------Delete Cohort---------------"
  students.delete_if {|key, value| value > 34 && value < 43}
end # end of output
# This is the bonus
  student_total = 0
  students.each {|key, value| student_total += value }
 # end of total_number
# calling  methods here
puts "Method to display students for each cohorts"
display_cohort(students)
puts "------------------------------"
puts "Add cohort 4 to students"
students[:cohort4] = 43
puts "-------------------------------\n"
p output(students)
puts "The total number of students\n"
p "The total is: #{student_total} \n"
