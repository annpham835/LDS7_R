sum_even.function = function(start,end){
    sum_even=0
    for(i in start:end){
        if(i%%2==0){
            sum_even = sum_even+i
        }
    }
    print(sum_even)
}
drink.function=function(price, type="lotus tea"){
    print(paste("with",price,", let's drink", type))
}