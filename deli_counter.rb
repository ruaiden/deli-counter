# Write your code here.


katz_deli = []

def line(place)
    
    if place.length == 0
        puts "The line is currently empty."
    else
        positions = place.map.with_index(1) { |name,i| "#{i}. #{name}"} 
        puts "The line is currently: " + positions.join(" ")
    end 
end 

def take_a_number(person,new_name)
    if person.length == 0 
        person << new_name 
       puts "Welcome, #{new_name}. You are number 1 in line."
    else
        person.push(new_name)
        puts "Welcome, #{new_name}. You are number #{person.length} in line."
    

     
    end
end

def now_serving(plce)
    
    if plce.length == 0
        puts "There is nobody waiting to be served!"
    else
        puts "Currently serving #{plce.shift}."
         
    end 
end
