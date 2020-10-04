#Business Analytics HW2
#Alan Huang

#Question 1
# Pythagorean Theorem Function

is_pythagorean = function(a,b,c){
  if (a^2 + b^2 == c^2){
    return(TRUE)
  } else {
    return(FALSE)
  }
}

is_pythagorean(3,4,5)


#Question 2
# Print 100 to 1000 in reverse order, and indicates if n is prime.

is_prime = function(){
  for (i in 1000:100) {
    if (!any(i %% 2:(i-1) == 0)){
      print(paste(i,'is prime'))
    } else {
      print(paste(i))
    }
  }
}

is_prime()


#Question 3
# Xavi's Wine Emporium
# a) Show the price of each blend
xavi           = matrix(c(20,30,30,30,20,30,50,60,32),nrow = 3)
colnames(xavi) = c('Wine','Vodka','Lemon Juice')
rownames(xavi) = c('A','B','C')
price = c(5,45,10)

blend_prices = function(){
  price_blends = c()
  for (row in 1:nrow(xavi)) {
    total = xavi[row,1]*price[1] + xavi[row,2]*price[2] + xavi[row,3]*price[3]
    print(paste('Blend',
                 rownames(xavi)[row], 'is',
                 total))
    price_blends = append(price_blends, total)
  }
  return(price_blends)
}

blend_prices()

# b) Show total price of all the blends given the quantity of each blend
total_blend_price = function(a,b,c){
  prices = blend_prices()
  return(as.numeric(prices[1])*a 
         + as.numeric(prices[2])*b 
         + as.numeric(prices[3])*c)
}

total_blend_price(10,4,5)



