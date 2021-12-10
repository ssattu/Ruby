#1.  Write Ruby Program to get ruby version with patch number.
v = RUBY_VERSION
puts v 
p = RUBY_PATCHLEVEL
puts p

#2. Write a Ruby program to display current date and time.

dt = Time.now
puts "#{dt}"

3.Write a Ruby program to creata new string which is n copies of a given string where n is a non negative integer. 

puts "Enter alphabet of num you want to print"
v =  gets.chomp
puts "Enter the no. of rows"
num=gets.to_i
for i in (1..num) do
  p v*i
end

4. Write a Ruby program which axxept thr radiu od a circle from the user and compute the parameter and area.

puts "Enter the Radius of the circle in cm."
r = gets.chomp.to_f
area= 3.14*r*r
parameter= 3.14*2*r

puts "The Area of the Circle is: #{area} sq.cm"
puts "The Parameter of the circle: #{parameter} cm"

5. Write a Ruby program to check whether a string starts with "if"

 

# 6. Write a Ruby program which accept the user's first and last name and print them in reverse order with a space between them.

puts "Enter Your first name: "
first=gets.chomp
puts "Enter Your last name: "
last=gets.chomp

puts "Hello #{last} #{first}"

7. Write a Ruby program to accept a filename from the user print the extension of that.

puts "Enter any file name with full path"
file=gets.chomp
# ex= file.match(/.\w+$/)
#  puts "Extention: #{ex}"


fbname = File.basename file
puts "File name: " +fbname
bname = File.basename file, ".rb"
puts "Basename: "+bname
ext = File.extname file
puts "Extention: " +ext
dir = File.dirname file
puts "Directory: " +dir


# Write a Ruby program which accept the user's first and last name and print them in reverse order with a space between them.

puts "Enter Your first name: "
first=gets.chomp
puts "Enter Your last name: "
last=gets.chomp

puts "Hello #{last} #{first}"

9. Write a Ruby program to check three numbers and return true if one or more of them are small. A number is called "small" if it is in the range 1..10 inclusive.

puts "Enter three no. :"
a=gets.chomp.to_i
b=gets.chomp.to_i
c=gets.chomp.to_i

if (a <= 10 || b <= 10 || c <= 10)
  puts "The number is small"
else
   puts "The numbers are greator than 10" 
end


10. Write a Ruby program to check three numbers and return true if one or the other is small, but not both. A number is called "small" if it is in the range 1..10 inclusive.

arr = [48,45,5]
puts "The Value in array: #{arr}"
 def num(a)
  x = 0
  a.each do |i|
    if i>=1 and i<=10
      x += 1
    end
  end
  if x == 1
    puts "The Value Is small"
  else
    puts "False"
  end
end


num(arr)


11. Write a Ruby program to print the following 'here document'.

str = "Sample string :
a string that you \"don't\" have to escape
This
is a ....... multi-line
heredoc string --------> example"

puts "#{str}"

12. Write a Ruby program to create a new string where "if" is added to the front of a given string. If the string already begins with "if", return the string unchanged.

str = gets.chomp
def check(x)
  if x[0] == "i" and x[1] == "f"
    puts "#{x}"
  else
    puts "if #{x}"
  end
end

check(str)


13. Write a Ruby program to create a new string from a given string using the first three characters or whatever is there if the string is less than length 3. Return n copies of the string.

str = gets.chomp
def stri(s)
  if s.length <= 3
    for i in (1..s.length)
      puts "#{s}"
    end
  else
    puts "String Length is greater than 3"
  end
end


stri(str)

14. Write a Ruby program which accept the radius of the sphere as input and compute the volume. Input the radius of the circle: The volume of the sphere is : 392.699081625.


def volume
  puts 'Enter the radius of the circle'
  r = gets.chomp.to_f
  v = 4/3.to_f*3.14*r*r*r
  puts "The volume of the circle is: #{v}"
end

puts volume()

15. Write a Ruby program to create a new string from a given string where the first and last characters have been exchanged.

puts "Enter any String "
str =gets.chomp
 def swap_char (x)
  x[0], x[x.length-1] = x[x.length-1], x[0]
  puts "#{x}"
 end

 swap_char(str)

16. Write a Ruby program to test whether you are minor (Consider a child unless he or she is less than 18 years old.) or not.
 puts "Enter Your Age"
 age =gets.chomp.to_i
 def adultary(a)
  if a <= 18
    puts "You are a Minor."
  else
    puts "Now you are ready to be Fucked up."
  end
end


adultary(age)

17. Write a Ruby program to compute the absolute difference between n and 33 and return double the absolute difference if n is over 33.
 
puts "Enter any no.: "
n =gets.chomp.to_i
def difference(n)
  if n<33
    d = (n - 33).abs
    puts "#{d}"
  else n>=33
    f = (n - 33).abs
    fs = 2*f
    puts "#{fs}"
  end
end

difference(n)

18. Write a Ruby program to find the maximum of two numbers.

puts "Enter First No.: "
first=gets.chomp.to_f
puts "Enter the second no.: "
second = gets.chomp.to_f

def max(a, b)
  if a>b
    puts "Max:#{a}"
  elsif b>a
    puts "Max: #{b}"
  else a=b
    puts "Max: #{a}"
  end
end


max(first, second)


19. Write a Ruby program to check two integers and return true if one of them is 20 otherwise return their sum.

puts "Enter First No.: "
first=gets.chomp.to_i
puts "Enter the second no.: "
second = gets.chomp.to_i

def check(a, b)
  if a == 20 or b == 20
    puts "True"
  else
    return a+b
  end
end


puts check(first, second)


20. Write a Ruby program to find the greatest of three numbers.

puts "Enter three no. :"
a=gets.chomp.to_i
b=gets.chomp.to_i
c=gets.chomp.to_i

 def max(a, b, c)
  if (a > b) and (a > c)
    puts "Max: #{a}"
  elsif (b > a) and (b > c)
    puts "Max: #{b}"
  else 
    puts "Max: #{c}"
  end
end


max(a, b, c)

 21. Write a Ruby program to check whether a number is within 10 of 100 or 200.

 puts "Enter value : "
 num=gets.chomp.to_i

def check(n)
  if (n-100).abs <=10 or (n-200).abs <=10
    puts "True"
  else
     puts "False"
  end
end

check(num)


22. Write a Ruby program to compute the sum of the two integers, if the two values are equal return double their sum otherwise return their sum.

puts "Enter First No.: "
first=gets.chomp.to_i
puts "Enter the second no.: "
second = gets.chomp.to_i

def sum(a, b)
  if a == b
    return 2*(a + b)
  else 
    return (a+b)
  end
end

puts sum(first, second)


23. Write a Ruby program to print "Ruby Exercises" 9 times.

str = "Ruby exercise"
9.times{puts "#{str}"}


v24. Write a Ruby program to create a new string from a given string with the last character added at the front and back of the given string. The length of the given string must be 1 or more.

puts "Enter any String "
str =gets.chomp
 def swap_char (x)
  v = x[x.length-1]
  puts "#{v+x+v}"
 end

 swap_char(str)

25. Write a Ruby program to check two temperatures and return true if one is less than 0 and the other is greater than 100.

puts "Enter First No.: "
first_t=gets.chomp.to_i
puts "Enter the second no.: "
second_t = gets.chomp.to_i

def check_t(a, b)
  if a < 0 and b >100
    return true
  else
    return false
  end
end

puts check_t(first_t, second_t)

26. Write a Ruby program to print 34 upto 41.

def print()
  for i in (34..41) do
    puts i
  end
end

puts print()

(34..41).each {|v| puts "#{v}"}


27. Write a Ruby program to print even numbers from 1 to 10. 

2.step 40, 2 do |v| puts "#{v}"
end

28. Write a Ruby program to print odd numbers from 10 to 1.

9.step 1, -2 do |x| puts "#{x}" end

29. Write a Ruby program to print the elements of a given array. utput:

arr =["sayit", 45, 12, 64, "ravinm"]
def arr_p(a)
  for i in (0..a.length)
    puts a[i]
  end
end

arr_p(arr)

30. Write a Ruby program to check two non-negative integer values and return true if they have the same last digit.

puts "Enter First No.: "
first_t=gets.chomp.to_i
puts "Enter the second no.: "
second_t = gets.chomp.to_i

def check(a, b)
   if a > 0 and b > 0
    if a%10 == b%10
      puts "True"
    else
      puts "false"
    end
  end
end

check(first_t, second_t)


31. Write a Ruby program to retrieve the total marks where subject name and marks of a student  stored in a hash. nce – 89, Math-91

marks = {math: 98, physics:78, chemistry:87, physical:100, english:91}
def marks(marks)
  total = 0
  marks.each do |k, v|
   total += v
   
  end
 puts "Total marks obtained: #{total}"
end
 

marks(marks)

32. Write a Ruby program to print a specified character twenty times.

puts "Enter any character or digit"
x = gets.chomp
20.times { print x} 