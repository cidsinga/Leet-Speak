## Ping-Pong ##

To start off our first week of Ruby, write a Ruby method on the Fixnum class that takes a number from the user and returns a list of numbers and strings that corresponds to the Ping-Pong solution (i.e., 7.pingpong() returns [1, 2, "ping", 4, "pong", "ping", 7]). This is a little similar to the "Beep Boop" application you constructed back in Intro to Programming.

Write plain English versions of your specs, in the order you'd implement them. Here is the first one to get you started:


|Specification|Input|Output|
|-|-|-|
|Returns a string as is when no Leetspeak rules apply|happy|happy|
|The letter "e" should be replaced with "3".|elephant|3l3phant|
|The letter "o" should be replaced with "0".|boo boo|b00 b00|
|The capital letter "I" (but not the lower case, "i") should be replaced with "1".|I like Ike|1 lik3 1k3|
|All instances of "s" should be replaced with "z" UNLESS it is the first letter of the word.|roses|r0z3z|
|Does NOT replace the first letter when it is an s|sassafrass|sazzafrazz|
|Replaces letters correctly in a string of words|I scream you scream we all scream for raspberry ice cream.|1 scr3am y0u scr3am w3 all scr3am f0r razpb3rry ic3 cr3am|



## Accessing IRB ##
* If you're on a Mac: open your Applications folder, then go into your Utilities folder and launch Terminal. Type irb and press Enter.
* On Windows, you'll open Rails Installer > Interactive Ruby from the Ruby section of the Start Menu.
