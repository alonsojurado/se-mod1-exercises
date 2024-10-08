#Objects, Instances, and Classes

#da Rules

#-File names: Class file names should be lowercased, if the name of the file is two or more words it should be separated by an underscore
 #ex. dog.rb
 #ex. cell_phone.rb
 #ex. inventory_management_system.rb

#Classes should start with the 'class' keyword, and end with 'end' keyword

#class names should use UpperCamelCase
#ex. Dog
#ex. CellPhone
#ex. InventoryManagementSystem

#when creating instances of a class from within a different file, you must first require "./lib/dog.rb" to import the dog class

#In a Class, state is stores in instance variables, these are variables that begin with an'@' sign.
#Usually these instance variables live in the 'initialize' method

#Instance variables can only be read from within the class
#In order for instance variables to be read from outside of the class, you need to create methods

#In classes, behavior is represented by methods