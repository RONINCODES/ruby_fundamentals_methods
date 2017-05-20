my_dogs = [
  { :name => 'Ralph', :position => 5 },
  { :name => 'Cindy', :position => 8 },
  { :name => 'Jade', :position => 11 },
]

neightbours_dogs = [
   {:name => 'Spike', :position => 5 },
  { :name => 'Dot', :position => 20 },
  { :name => 'Lassy', :position => 30 },




]

def get_absent_dogs(array)
  array.each do |dog|
    dog if dog [position] >= 10
  end
end

def call_absent_dogs(array)
  array.each do |dog|
    puts "Come Back #{dog[:name]}"
    if dog [:position] >= 10
    end
  end


puts get_absent_dogs(my_dogs)
call_absent_dogs(my_dogs)
call_absent_dogs(neighbours_dogs)
