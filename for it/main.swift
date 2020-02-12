//  main.swift
//  for it
//
//  Created by Михаил Любачев on 12.02.2020.
//  Copyright © 2020 Михаил Любачев. All rights reserved.
//
import Foundation

func again()
{
 print("может еще раз? \nВведите 1 если хотите начать сначала \nВведите 0 если хотите закончить")
 let CC = readLine()
 if (CC == "1")
 {
     mainmain()
     
 }
 else if (CC == "0"){}
 else {error()}
    
}


func error()
{
    print ("Вы не ввели число, попробуем еще раз?  \nВведите 1 если хотите начать сначала \nВведите 0 если хотите закончить")
  let CC = readLine()
  if (CC == "1")
  {
      mainmain()
      
  }
  else if (CC == "0"){}
  else {error()}
}


func mainmain()
{
print("Введите число:")
let NN = readLine()
let N = Int (NN!)
var i = 0
   
if (N != nil )
    {
        while  (i < N!)
        {
            let string_i = String (i)
            let numberOfCharacters = string_i.count
            let x = Int (numberOfCharacters)
    
            if (i % x == 0 && i != 0)
                {print (i)}
                    i+=1
                   
        }
        }
else{error()}
again()
}
 //запускаем
 mainmain()
