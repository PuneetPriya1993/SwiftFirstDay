//
//  main.swift
//  W2019Sample
//
//  Created by MacStudent on 2019-02-07.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation


var str = "Hello, playground"

//str = 100

var a=10
var b=10
var c = a+b
let aa=50


var x: Int = 0

x=40
print("addition of two numbers \(c)")

print(aa)

print("value of x: ",x)

print(str)


print("----------------------------")

var x1=10;var x2=20;

if(x1>x2)
{
    print(x1, " is the largest number ")
}
else
{
    print(x2, " is the largest numebr")
}

print("----------------------------")

var name = "Priya Aggarwal"

for  _ in 1...10
{
    print(name, terminator: " ++ " );
}
print();
var n : Int = 5
var n1 = 0;
for x3 in 1...n
{
    print(x3)
}
print("-----------------------------")
let nn:Int=5

for i in 1...nn
{
    print(i)
}
print("-----------------------------")
for i in 1..<nn
{
    print(i)
}


print("-----------------------------")
for i in stride(from: nn, to: 0, by: -1)
{
    print(i)
}
print("---- TABLE OF 5-------------------------")

var table:Int = 5
var t=1
var t1=10
for i in 1...10
{
    table = 5*i;
 print(5,"*",i,"=",table)
}




print("---- TABLE OF ANY NUMBER-------------------------")

var table1:Int = 2

for i in 1...10
{
    let table11 = table1*i;
    print(table1,"*",i,"=",table11)
}


var _ = 10

var p = (100, 200,300)
print(p.0)

print("++++++++++++++++")
var q = (a:10, b:20, c:30)
print(q.b)

var (_,_,xx) = q;
print(xx);

var (w) = p;

print(p);


var 🤓 = "hello emoji"

print(🤓)


var an = 10;
var bn = 10;

if( an  == bn)
{
    print("Same");
}
else
{
print("not same");
}
