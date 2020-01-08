=begin
 Program to illustrate the use of hashes,arrays and sympols
=end

#hashes
hash = { "name" =>"Qwerty" ,"rollno" =>"21" }
hash.each do |key,value|
    print key,":",value,"\n"
end

#array
array = [1,3.14,"Qwerty"]
array.each do|i|
    print i,"\n"
end


#Symbol
symbol = {:a=>"Red",:b=>"Green",:c=>"Blue"}
print symbol[:a]
