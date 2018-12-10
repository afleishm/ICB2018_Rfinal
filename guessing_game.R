# randomly draw an integer between 1 and 100
myNumber=sample(x=1:50,size=1)

# create a while loop that runs until we indicate the guesser is correct
correct=0
while(correct==0){
  #prompt the user for a guess
  guess=readline(promp="Guess:")
  
  if(guess<theNumber)
    print("Higher")
  else{
    print("Lower")
  }
  if(guess=myNumber){
    print("Correct")
    correct=1
  }
}