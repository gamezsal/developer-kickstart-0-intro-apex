/**
* Welcome to the IntroToApex class, a key component of the Salesforce Developer 101 course
* at Cloud Code Academy. This assignment is designed to introduce you to the fundamental concepts of 
* Apex programming, laying the groundwork for your journey as a Salesforce developer.
* 
* The IntroToApex class is perfect for beginners who are new to Salesforce development. 
* It provides practical exercises that help you grasp core programming principles, 
* ensuring you gain hands-on experience with the essential features of the Apex language.
* 
* What you'll learn in this class:
* - Basic arithmetic operations such as addition, subtraction, multiplication, and division.
* - How to define and manipulate variables using different data types including Integer, Decimal, String, and Boolean.
* - The importance of return types and how to use them in methods.
* - String operations including concatenation and how to return a string value.
* - Conditional logic with if-else statements to control the flow of your programs.
* 
* By the end of this assignment, you'll have a solid understanding of the basics of Apex and be ready to tackle more complex
* development challenges within the Salesforce ecosystem.
* 
* @author Sal Gamez
* @version 1.0
*/

public with sharing class IntroToApex {
    /**
     * Question 1
     * Performs addition of two numbers.
     * @return The sum of the two numbers should be 10 currently it is returning the result of 7
     */
    public static Integer addition() {  
        //Update the values inbetween the code block (curly braces) for the addition() method to pass the tests.
        Integer result = 5 + 5;

        //return statement is required for a method with a return type (Integer). 
        //This will send the result information back to the calling class in this instance the test class.
        return result;
    }

    /**
     * Question 2
     * Performs subtraction of two numbers.
     * @return The difference should be 5 currently it is returning the result of 0
     */
    public static Integer subtraction() {
        //0 is a placeholder value, replace it with the correct calculation
        Integer result = 15 - 10;

        return result;
    }

    /**
     * Question 3
     * Performs multiplication to double the value of the firstNumber.
     * @param firstNumber is an input parameter. It's value will automatically be set/passed in when the method is called.
     * @return The result should be double the value of the firstNumber.
     */
    public static Integer multiplication(Integer firstNumber) {
        //firstNumber value will be passed in when the method is called so you can use it in your calculation.
        Integer result =  firstNumber * 2;
        return result;
    }

    /**
     * Question 4
     * Performs division of two numbers.
     * @param firstNumber is the numerator.
     * @param secondNumber is the denominator.
     * @return the result of dividing the first number by the second number.
     */
    public static Decimal division(Decimal firstNumber, Decimal secondNumber) {
        Decimal result = firstNumber / secondNumber;
        return result; // Replace null with the variable you used to store the result
    }

    /**
     * Question 5
     * Return a String with your name.
     * @return Your name as a String.
     */
    public static String myName(){
        String myName = 'Sal';
        return myName; // Replace null with the variable you used to store the result
    }

    /**
     * Question 6
     * Concatenates two texts values together.
     * @param firstText is the first section in the combined string.
     * @param secondText is the second section in the combined string.
     * @return Combined string of firstText and secondText.
     */
    public static String concatenateStrings(String firstText, String secondText) {
        //String concatenation is done using the '+' operator.

        String combinedString = firstText + secondText;
        return combinedString;
         // Replace null with the variable you used to store the result
    }

    /**
     * Question 7
     * Checks if a number is negastive.
     * @param num is the number to check.
     * @return true if the number is negative, false otherwise.
     * If statements are not covered in detail but there are many resources online including Apex documentation that will help you.
     * Resources: https://developer.salesforce.com/docs/atlas.en-us.apexcode.meta/apexcode/langCon_apex_if_else.htm 
     */
    public static Boolean isNegative(Integer num) {
        Boolean result = null;
        
         if (num < 0) {
            result = true;
         
          } else {
            result = false;
          }
         
        return result;
    }

    /**
     * Question 8
     * Calculate the weekly and monthly paycheck based on hourly rate and number of hours.
     * Weekly Paycheck is calculated by the formula: rate multiplied by hours.
     * Monthly Paycheck is calculated by the formula: weekly paycheck multiplied by 4.
     * @param hourlyRate is the rate of pay per hour.
     * @param numberOfHours is the number of hours worked in a week.
     * @return A Decimal representing the monthly paycheck.
     */
    public static Decimal calculateMonthlyPaycheck(Decimal hourlyRate, Double numberOfHours) {
        //First calculate the weekly paycheck and store it in a variable.
        Decimal weeklyPaycheck = hourlyRate * (Decimal)numberOfHours;
        //Then calculate the monthly paycheck and store it in a variable.
        Decimal monthlyPaycheck = weeklyPaycheck * 4;
        return monthlyPaycheck; // Replace null with the variable you used to store the result
    }
}