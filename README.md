# Assignment-2

## Question 1 :

1.created a constructor for using msg.sender as shared in code blocks

2.Used simple logic for telling prime numbers like in c++

3.Used 2 revert call functions that help to check that number is greater than 1[prime no are greater than 1] and second is a boolean to check if number is prime.



I HAVE UPLOADED THE VIDEO

## Question 2 :

I have created a employeeregistree contract and employee struct as defined in the question then used mapping from id to the struct.
I have a common event value(uint string string uint) for compilation of logs

Then I have four functions
1. **AddEmployee** - takes the required Employee properties(name, position, salary) and adds the Employee to the mapping.
2. **UpdateEmployee** - takes the input id, updated name, position and salary and updates the same in the mapping.
3. **GetEmployeeDetails** - takes the input id and returns the Employee’s name, position and salary.
4. **DeleteEmployee** - takes the input id and deletes the employee from the mapping.

for the last three questions I have used revert call back by require keyword to ensure that ID is valid
**Issue with the code** - If we use the DelEmployee then that ID can't be updated only unique ID are allowed 
I HAVE UPLOADED THE VIDEO

## Question 3 :

Your task is to create a smart contract “Library”. First, define a struct “**Book**” with properties : **uint ID, string name, string author, bool isAvailable**.\
Now, create 2 mappings, one to store books by their id (books), another to store books by their owner address (borrowed_books).\
Write the following functions : 
1. **AddBook** - takes the book details(name, author) and adds the book to books mapping.
2. **BorrowBook** - takes input the book id, checks if the book is available and assigns the book to the user (i.e. adds the book the borrowed_books mapping).
3. **GetBookDetails** - takes input the book id and returns the book details.
4. **ReturnBook** - checks if the book was borrowed by the user calling the function or not and takes back the book (i.e. removes it from the mapping borrowed_books).


Write a modifier to help check functions if the input book id is valid or not.

I HAVE UPLOADED THE VIDEO

You have to create one folder named "FirstName_Roll". In that folder, you have to add three files, one for each question. You can code in Remix IDE and download the file. Also, ensure to update the readme file, the unupadated readme files will not be considered valid. The readme file should contain the description of the code of each question and the screenshots of the function's output deployed in Remix IDE.











