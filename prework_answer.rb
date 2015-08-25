
def survival
    puts "Indicate your expected survival rate entering into The Iron Yard."
    puts "Enter a number between 1 and 10, where 1 is 'CRASH N BURN' and 10 is 'I CAN NOW SEE THE MATRIX': "
    ratings = gets.chomp.to_i

    if ratings <= 3
        puts "Houston we have a problem!"
    elsif ratings >= 4 && ratings <= 6
        puts "Steady is the course."
    elsif ratings >= 7 && ratings <= 9
        puts "Nice work young Jedi!"
    else
        puts "Neo is that you?"
    end
    
end

students = 1
until students > 5
    survival
    students += 1
end

=begin
tally = gets.chomp
frequencies = Hash.new(0)
tally.each { |tally| frequencies[tally] += 1 }
frequencies = frequencies.sort_by do |tally, count|
    count
end 

frequencies.reverse!
=end
