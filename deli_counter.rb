katz_deli= [ ]

def line(katz_deli)
  if katz_deli.length>0
    base="The line is currently:"
    for i in 0...katz_deli.length 
      base= "#{base} #{i+1}. #{katz_deli[i]}"
    end
    puts base
  else 
    puts"The line is currently empty."
  end
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

$counter=0 
def take_a_number(katz_deli)
  $counter+= 1 
  puts "Welcome, you have ticket number #{$counter}."
  katz_deli.push(#{$counter})
end

def now_serving(katz_deli)
  if katz_deli.length>0 
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift(1)
  else 
    puts "There is nobody waiting to be served!"
  end
end




