def line(deli)
        katz_deli = []
    if deli.empty?
        puts "The line is currently empty."
        line(katz_deli)
    else
        current_line = "The line is currently:"
        deli.each.with_index(1) do |person, i|
          current_line << " #{i}. #{person}"
        end
        puts current_line

end

def take_a_number(deli, name)
        
    take_a_number(deli, name)
    deli << name
    puts "Welcome, #{name}. You are number #{deli.length} in line."
end

def now_serving(deli)
    if deli.empty?
      puts "There is nobody waiting to be served!"
    else
      puts "Currently serving #{deli.first}."
      deli.shift
    end
  end