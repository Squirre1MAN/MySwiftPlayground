import UIKit

//Variables and Constants----------------------------------------------

var number:Int = 10     //define a integer object variable

let pi: Double = 3.1415 //define a double object contant

number = 0              //reset the number to 0

var num:Int    = 42
num = 0
num = 1_000_000         //use underscores to be more human_readable

//Naming---------------------------------------------------------------
//personAge,numberOfPeople,gradePointAverage better than a,temp,average
var 🐶:Int = 609       //unicode variable

//Type Conversion------------------------------------------------------
var integer: Int = 100
var decimal: Double = 12.5
integer = Int(decimal) //decimal variable converted to integer but lossed the precision

//Mini-exercises------------------------------------------------------
var myAge:      Int    = 20
var averageAge: Double = (Double)((myAge+30)/2); //To calc the average

//Tuples:元组----------------------------------------------------------
let coordinates1: (Int, Int)      = (2, 3)     //Integer coordinates

let coordinates2: (Double,Double) = (2.1, 3.5) //Double coordinates

let coordinates3: (Double,Int)    = (2.1, 3)   //Mixed coordinates

let x: Int = coordinates1.0                    //get the 0 value of coordinates1
let y: Int = coordinates1.1                    //get the 1 value of coordinates1

let coordinates4: (x:Int, y:Int)  = (2,3)      //name the value of coordinates

coordinates4.x
coordinates4.y                                 //read the named values in coordinates

let coordinates3D: (x:Int, y:Int, z:Int) = (2,3,1)
let (x1,y1,z1) = coordinates3D                 //read the 3 values in coordinates3D

x1
y1
z1

let (x2,y2,_) = coordinates3D                  //read the part of values in coordinate3D

x2
y2

//Mini-exercises------------------------------------------------------
let temperature: (month:Int, day:Int, year:Int, averageTemperature:Double) = (11,9,2015,13.1)
let (_,day,_,averageTemp) = temperature        //read the values in one line

day
averageTemp







