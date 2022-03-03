//Create Date 03-03-2022
//64130010049 Parinya Termkasipanich

import Foundation

var input:Int = 0
repeat {
  print("Enter Number greater than 1 : ")
  input = Int(readLine()!)!
} while input <= 1

while input != 1 {
  if(input % 2 == 0){
    input = input / 2
  }else{
    input = (input * 3) + 1
  }
  print(input)
}