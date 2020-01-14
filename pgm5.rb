=begin
Program to illustrate the different iterators in Ruby
=end
a=[1,2,3,4,5,6,7,8,9,10]
c="Ruby is an Object Oriented Programming Language.\nThe web framework used in Ruby is Ruby on Rails.\n"
#each iterator
print "Using each iterator\n"
a.each do |i|
    puts i
end

#collect Iterator
print "\nUsing the collect operator\n"
b=a.collect{|y|(y)}
puts b


#each line Iterator
print "\nUsing EachLine Iterator\n"
c.each_line do |i|
    puts i
end


#times Iterator
print "\nUsing the times operator\n"
11.times do |i|
    puts i
end


#upto iterator
print "\nUsing the upto iterator\n"
1.upto(10) do |i|
    puts i
end

#downto iterator
print "\nUsing the downto iterator\n"
10.downto(1) do |i|
    puts i
end

#stepup iterator
print "\nUsing the stepup iterator\n"
(1...60).step(10) do |i|
    puts i
end
