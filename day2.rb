# require '.\day1.rb'

# test
# puts(add 2)

# puts("abc".class)
# puts(String.class)
# puts(Class.class)

# a = String.new("123")
# puts(a)
# puts(a.to_i.class)
# puts(a + "2222")


# Class
# class Student
#     def initialize(name, no, gender)
#         @name = name
#         @no = no
#         @gender = gender
#     end

#     def sayHi
#         puts "I am #{@name}, no is #{@no}"
#     end
# end

# a = Student.new("Bob", "1", "N/A")
# a.sayHi

# class Student
#     Version = "2.0" # 类常量
#     attr_accessor :name
#     attr_reader :no
#     attr_writer :gender

#     def initialize(name, no, gender)
#         @name = name # @ 实例变量
#         @no = no
#         @gender = gender
#     end

    # # setter
    # def name=(name)
    #     @name = name
    # end

    # # getter
    # def name 
    #     return @name
    # end

#     public def sayHi
#         puts "I am #{@name}, no is #{@no}"
#     end

#     private def sayNoHi
#         puts "This is hidden"
#     end
# end

# a = Student.new("Bob", "1", "N/A")
# a.sayHi
# a.name = "new bob"
# puts(a.name)
# a.sayHi
# a.gender = "12"

# puts(Student::Version)
# a.sayNoHi

# class Student
#     attr_accessor :name
#     attr_reader :no
#     attr_writer :gender

#     def initialize(name, no, gender)
#         @name = name # @ 实例变量
#         @no = no
#         @gender = gender
#     end

#     public def sayHi
#         puts "I am #{@name}, no is #{@no}"
#     end

#     def self.nick_name
#         return "Nick name"
#     end
# end

# puts(String.name)

# a = String.new("123")
# puts(a.to_i)

# a = Student.new("Bob", "1", "N/A")
# a.sayHi

# puts(Student.nick_name)

# inheit
# class ColledgeStudent < Student
#     def say_english
#         p "I can say english"
#     end
# end

# c_student = ColledgeStudent.new("Bob", "1", "N/A")
# c_student.say_english

# class Student
#     def sayHiHi
#         puts "I am HiHi #{@name}, no is #{@no}" 
#     end

#     def self.nickHi
#         p ("new Hi")
#     end

#     def self.name
#         p ("new Name")
#     end
# end

# a = Student.new("Bob", "1", "N/A")
# a.sayHiHi
# Student.nickHi 
# Student.name 

# common module
# p(Math::PI)
# p(Math::sqrt(2))
# p(Math.sqrt(2))
# # Math.new

# module Mathematics
#     PI= 3.1415926

#     def self.sqrt(number)
#         Math.sqrt(number)
#     end

#     def hello
#         p "hello"
#     end
# end

# p(Mathematics::sqrt(2))
# p(Mathematics::PI)


# class Student
#     include Mathematics
#     def initialize(name, no, gender)
#         @name = name # @ 实例变量
#         @no = no
#         @gender = gender
#     end

#     def self.nickHi
#         p ("new Hi")
#     end

#     def self.name
#         p ("new Name")
#     end
# end

# a = Student.new("Bob", "1", "N/A")
# a.hello

# # 运算符
# # 逻辑运算符，与或
 
# a = true
# b = false

# p (a&&b)
# p (a||b)

# a = 10
# b = 8

# # 条件运算符
# c = (a<b) ? a : b
# p (c)

# # 范围运算符
# a = "Hello Ruby"
# p(a[0...4])

# #自定义符号

# class Vector
#     attr_accessor :x, :y
#     def initialize(x, y)
#         @x = x
#         @y = y
#     end

#     def +(the_vector)
#         Vector.new(@x + the_vector.x, @y + the_vector.y)
#     end

    
#     def -(the_vector)
#         Vector.new(@x - the_vector.x, @y - the_vector.y)
#     end
# end

# a = Vector.new(2,3)
# b= Vector.new(1,3)
# p(a+b)
# p(a-b)

# 数值类
# p(1.2.to_i)
# p(1.to_f)
# p(1.to_s)
# p(1.5.round)
# p(1.5.ceil)
# p(1.5.floor)

# 字符串
# a = "2"
# a = String.new("21")
# p("#{a}")
# p(%Q{我们是})
# p(%q|我们是|)

# p(a.length)

# a= ""
# p(a.empty?)
# p(a.length)

# a = "hello ruby"
# b= "ruby"
# c= "ruby"
# p(a.include?(b))
# p(b==c)


# 数组类

# numbers = [1,2,3]
# p(numbers)
# p(numbers[0])
# numbers[0]=4
# p(numbers[0])
# p(numbers.empty?)

# a = [1,2,3]
# b = [2,3,4]
# p(a &b)
# p(a |b)
# p(a +b)

# a.push(5)
# a.pop(3)
# a.insert(1,100)
# a.delete(1)
# print(a)

# 哈希
# hashes = {"a" => "b"}
# p(hashes["a"])

# a = Hash.new
# a["a"] = 123
# p(a.to_a.to_h)


# # 文件类
# File.rename("test.rb", "test.rc")
# require "FileUtils"
# FileUtils.cp("test.rc", "test.rb")
# File.delete("test.rc")


# # 目录
# dir = Dir.open("..")
# while file_name = dir.read
#    p file_name 
# end

# Dir.mkdir("temp")
# Dir.delete("temp")
 

# 时间
# p(Time.new) # 秒为单位
# p(Time.now)
# t=  Time.new
# p(t.day)
# p(t.yday)
# p(t.to_s)
# p(t.strftime("%Y/%m/%d %H:%M:%S"))

# require "date"
# p(Date.today)
# p(Date.today-3 > Date.today) # 天为单位

# 迭代器

# 5.times{ p "hello"}
# 5.times{|n| p n}
# a = [1,2,3,4,5,6,7,8]
# a.each{|n| p n}
# a ={"a" => "b", "c" => 2}
# a.each{|key, value| p "#{key} and #{value}"}

# a = [1,2,3,4,5,6,7,8]
# a.sort{|a,b| b<=>a}
# p a

# class Book
#     attr_accessor :title, :author
#     def initialize(title, author)
#         @title= title
#         @author = author
#     end
# end

# class BookList
#     def initialize()
#         @book_list = Array.new
#     end
#     def add(book)
#         @book_list.push(book)
#     end
#     def length
#         @book_list.length
#     end
#     def [](n)
#         @book_list[n]
#     end
#     def []=(n,book)
#         @book_list[n] = book
#     end
#     def delete(book)
#         @book_list.delete(book)
#     end
#     def each_title
#         @book_list.each{|book|
#             yield(book.title)
#         }
#     end
# end

# book_list = BookList.new
# book_list.add(Book.new("newbook","Guy"))
# book_list.add(Book.new("newbook2","Guy2"))
# book_list[0]=Book.new("newbook3","Guy3")
# book_list.each_title{|title| p title}


# mix-in
p String.superclass