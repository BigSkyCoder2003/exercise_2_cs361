# Daniel Lounsbury
cs361
exercise 2
In this exercise the code has several clean code issues, and our job is to fix them

1. What is the DRY principle?
**The DRY priciple (Don't Repeat Yourself) states that you should do a certain thing once, and only once in your program.**

2. You will often hear that functions should be short and do one thing. Does that mean each function should always contain 1 statement? Why or why not?
**This saying simply means that a function should have a single definable function. The saying does not mean that it should only have one statement. The function should have the minimum amount of statements to optimaly complete its intended functionality.**

3.Imagine that you extract a unit of work into a well-named function, but that function is only called in one place. Your colleague argues, "Why do that? Now when I want to follow the code I have to jump from the call site to the function definition and then back, it breaks up my flow of reading. The function isn't being reused, so just replace the call with the actual statements so it's all right there." The argument has merit. But explain one or two reasons why having the function has its benefits.
**Having a function create modualar and scalabale code, as if in the future the function is required again, it can simply be called instead of having to find the specific statements that are needed and copying them to where you need them.**