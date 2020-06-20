# frozen_string_literal: true

# print
# puts('Hello')

# input
# a= gets
# puts(a)

# input = gets.to_i

# if else
# if input == 2
#   puts 'this 2!'
#   system 'say hello!'
# end

# if input # all true if input is
#   puts 'this 2!'
#   system 'say hello!'
# end

# if input == 100
#   puts 'this 100!'
# elsif input == 200
#   puts 'this is 200'
# end

# puts '500' if input == 500

# unless
# unless input == 100
#   puts 'is 100'
# else # no elsunless
#   puts 'no 100'
# end

# case object
# when condition
# end

# loop
# input = gets.chomp.to_i
# while input != '0'
#   puts("no 0")
# end

# until input!=0
#   puts("no 0")
#   break if input == "2"
# end

# while input != 0
#   puts("haha")
#   break if input == 2
#   next if input == 3
#   puts("hehe")
# end

# sum = 0
# i = 1
# while true
#     sum += i
#     i +=1
#     break if i ==5001
# end

# (1..5000).each{|x|
#     sum+=x
# }

# puts sum

# exception
# a = 100

# while true

#   begin
#     b = gets.to_i
#     puts a/b
#   rescue Exception => e
#     puts "divid 0 invalid!"
#     puts e
#   end
# end


# function
def test
    puts ("test")    
end


def add(a=2,b=3)
    return a+b    
end