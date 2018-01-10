# Animals-Swift
Practicing utilizing classes and inheritance 

Features:
- class Animal
  - health of 100 points
  - method to display health
- subclass Cat 
  - modified health of 150 points
  - growl to print string "Rawr!"
  - run to print "Running" and deduct 10 health points
- two subclasses of Cat (Cheetah and Lion):
  - override lion's growl to print alternate string
  - override lion's health to be 200 points
  - override cheetah's run method to print alternate string and deduct 50 health points
  - sleep function to add 50 health points to the cheetah
- a cheetah runs 4 times and displays its health, modify run method to prevent running if not enough health
- a lion runs 3 times and growls
