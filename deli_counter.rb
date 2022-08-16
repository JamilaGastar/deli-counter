katz_deli = []

def take_a_number(katz_deli, name)
    katz_deli << name
    katz_deli.each.with_index(1).collect {|name, number| puts "Welcome, #{name}. You are number #{number} in line."}
end

take_a_number(katz_deli, "Jamila")
take_a_number(katz_deli, "Eva")

def line(katz_deli)
    if katz_deli == []
        puts "The line is currently empty."
    else 
        katz_deli.each.with_index(1) do |name, index| "#{index}. #{name}"
                                     end
    end
end

line(katz_deli)

