// # Unamed tuples

var tuples = ("Pakistan" , 4, 0)

print("Value of tuple" , tuples)

// memebers casted to vars
let (country , winds, losses)  = tuples


// access by index 
    print(tuples.0)

// change with index
    tuples.0 = "India"
    print("Updated Tuples : ",tuples)
