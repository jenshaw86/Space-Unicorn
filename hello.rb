def input
    puts "Enter some words"
    gets.chomp
end

def reverse_string(input)
    words = input.split(" ")
    words.map do |word|
        wr = word.reverse
        puts wr
    end
end

i = input
reverse_string(i)
