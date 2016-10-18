///This script will take an objects position and determine if it's close to another object by a specific amount
myX = argument0;
myY = argument1;
otherX = argument2;
otherY = argument3;
precisionAmount = argument4;

//Round all of the inputs
myX = round(myX);
myY = round(myY);
otherX = round(otherX);
otherY = round(otherY);

//Subtract the two and absolute the answer
leftOverX = abs(myX - otherX);
leftOverY = abs(myY - otherY);

//Return the answer
if((leftOverX <= precisionAmount) && (leftOverY <= precisionAmount))
    return true;
else
    return false;
