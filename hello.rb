# puts "Please enter your name?"
# name = gets
# puts "Hi #{name}! I'm ruby"	

# ----------------------------------------------------------------------------------------------------------------------------------------------
# Create hash with two methods..


# h ={ a:1, b:2, c:3, d:4 } #to creat a hash key and its values

# puts h[:c]              #to Find hash value of a particular key
# puts h.keys             #To Find all Keys of Hash
# puts h.values           #To find all values of hash
# h[:c]='10'              #To change the values in hash 
# puts h[:c]
# h[:e]=15                #To Add new key and value to hash
# h["f"]=16               # Diffrerent method to add new element to hash
# puts h.keys
# puts h.values 

# -----------------------------------------------------------------------------------------------------------------------------------------------

# gets command uses

# puts "What is your name?"
# name = gets.chomp.to_s                            
# puts "how old you are ?"
# age = gets.chomp
# puts "Hi #{name}! You'r #{age} year old"


# -----------------------------------------------------------------------------------------------------------------------------------------------

# To delete key and value from hash

# qer={"Sachin": 5000, "ravinder":2,"satyam":66567}
# # puts q.clear       #to clear hash
# qer.delete_if { |key,value| value < 6000}      # Delete a prticular from hash
# puts qer  

# -----------------------------------------------------------------------------------------------------------------------------------------------

# multiple hash in array

# h={"sachin":12,"ravinder":23,"satyam":45}
# q={"rakita":14,"sahi":48,"ankit":25}
# i={"meera" => [2,35,584,]}

# arr=[h,q,i]

# puts arr     # show all hashes present in this array
# puts arr[1]    #show a particular hash of given index of array
# puts "#{arr}"   # Shows array in one line

# -------------------------------------------------------------------------------------------------------------------------------------------

# print "enter your number?"
# number=gets.to_i
# puts "the number you entered #{number}"

# ------------------------------------------------------------------------------------------------------------------------------------------
# Defining and calling methods

# def matter
# 	puts "matter is anything that occupies space and have weighyt is known as matter"
# end



# puts matter


# ------------------------------------------------------------------------------------------------------------------------------------------
# Defining methods with parameters

def phones(x="lava",y="oppo")
	puts "THE FIRST PHONE THE LIST IS #{x}"
	puts "The secon phone in the list is #{y}"
end

phones("iphone", "oneplus")
puts ""
puts "Without parameter: "
puts phones

def example(*u)                                                         #the no.of paameter is not know means infinite
	puts "hello ! no. of parameter is:#{u.length}"                       # shows the lenth of parameter
	for i in (0...u.length) do
		puts "hello i'm #{u[i]}"
	end
end

example("satyam","sachin","ravinder","rakita","sahil")                        #The parameter are given  here (as many parameters)

puts   ""

------------------------------------------------------------------------------------------------------------------------------------------
 Return Program

def num
	puts "Enter the 1st value"
	a= gets.to_i
	puts "Enter the second value"
	b=gets.to_i

	sum =a+b  
	

	return sum
end

puts  "The Sum is:#{num}"

--------------------------------------------------------------------------------------------------------------------------------------------
class craetion

class Number

	def num
	puts "Enter the 1st value"
	a= gets.to_i
	puts "Enter the second value"
	b=gets.to_i

	sum =a+b  
	

	return sum
	end
end
summ = Number.new
puts  "the result is: #{summ.num}"                          #creation of object