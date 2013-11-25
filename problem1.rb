#Multiples of 3 and 5

#If we list all the natural numbers below 10 that are multiples of 3 or 5, 
#we get 3, 5, 6 and 9. The sum of these multiples is 23.
#Find the sum of all the multiples of 3 or 5 below 1000.

multiples = []
num = 1000
sum_of_multiples = 0;

1.upto(num-1) do |x|
 if x %3 ==0
  multiples << x
 elsif x%5 ==0 
  multiples << x
 end 
end

multiples.each do
 |num|
  sum_of_multiples += num 
end

 print"#{sum_of_multiples}\n"
 print"#{multiples}\n"
