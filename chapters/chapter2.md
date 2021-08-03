---
title: 'Chapter 2: What age do people have children?'
description:
  'Explore the National Survey of Sexual Attitudes and Lifestyles to find out what age people tend to have children'
prev: /chapter1
next: null
type: chapter
id: 2
---
<exercise id="1" title="Introduction">

  The age of having children has been increasing since the middle of the 1970s (ONS). 

  What is the average age of having children? How does the age of first child vary in the population? What factors are associated with having your first child older or younger?

  Let's find out. 

</exercise>

<exercise id="2" title="Getting Started">

## Data
We look at these questions using data from the National Survey of Sexual Attitudes and Lifestyles (NATSAL). More information about natsal and why it's cool. 


## Coding in R
  To analyse the data we will use some thing called R. R is a computer language often used to explore data but you can use it for other things to, such as building websites or games. This may go in an introduction somewhere else. TBC.

  You don't need to know R to use this resource, you just need to be able to run the code by pressing a button. However, at the end you have the option to adjust the code to create your own analysis. 

  Let's give it a go. This code opens the data and prints a list of variables.

  <codeblock id="02_02">
    This is a hint.
  </codeblock >

</exercise>

<exercise id="3" title="Average age of first child">

  The distribution of age at birth of first child
  The data set contains a variable named dageCh1 which records age at birth of first child. 

  *What's a variable? A variable is....*

  We can visualise the distribution of values for this variable using a histogram. We can also get descriptive statistics such as mean and standard deviation. Together, we can use this information to understand when people tend to have their first child.  

  <codeblock id="02_03">
    Hint space
  </codeblock >

  Questions about the results

</exercise>

<exercise id="4" title="Difference between men and women">
  We can also look at differences between men and women. Usually fathers are older than mothers, so we should expect to find the mean is higher for women and men. Run the code to find out. 

  We can calculate means and we can plot them using a bar chart.

  <codeblock id="02_04">
    Hint space
  </codeblock>
  
  Question - On average, are men or women older at the age of their first child?

  <choice>
    <opt text="Men">
      This is not the correct answer.
    </opt>
    <opt text="Women" correct="true">
      Good job!
    </opt>
  </choice>

  could extend this bit to include confidence intervals or a t-test. 
</exercise>