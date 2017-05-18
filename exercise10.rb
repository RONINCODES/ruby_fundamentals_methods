students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22,

}

def list(hash)
hash.each do |key, value|
  puts "#{key}: #{value}"
  end
end

list(students)

puts students.keys


def increase(hash)
  hash.each do |key, value|
  puts "#{key}: #{value * 0.05 + value}"
end
end
increase(students)

students[:cohort4]=43

puts students

students.delete(:cohort2)
puts students


def total_sum(hash)
  sum = 0
    hash.each do |key, value|
      sum += value
    end
    puts "Total number of students is #{sum}."
end
total_sum(students)


staff = {
  :cohort1 => 5,
  :cohort2 => 10,
  :cohort3 => 6,

}

list(staff)
