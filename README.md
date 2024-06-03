# Assignment-2

## Question 1 :

Your task is to create a smart contract "PrimeOwner". You have to first declare a state variable owner. Now,  create two functions 

1. A public function which takes an uint input and changes the owner to the address that calls the function if the input is a Prime number. Revert the function call if input is less than 1.
2. A private function which helps the above function in checking if the number is prime or not.

Lastly, emit an event whenever the “owner” is changed.

I HAVE UPLOADED THE VIDEO

## Question 2 :

Your task is to create a smart contract “EmployeeRegistree”. You have to define a struct “Employee” with properties : **uint ID, string name, string position, uint salary**.
Now, create a mapping to store Employees by their ID and maintain a state variable to track the ID for the next employee to be added.
Write four functions : 
1. **AddEmployee** - takes the required Employee properties(name, position, salary) and adds the Employee to the mapping.
2. **UpdateEmployee** - takes the input id, updated name, position and salary and updates the same in the mapping.
3. **GetEmployeeDetails** - takes the input id and returns the Employee’s name, position and salary.
4. **DeleteEmployee** - takes the input id and deletes the employee from the mapping.

Revert back the function calls whenever the id doesn’t exist (in case of last 3 functions). \
Emit separate events for the functions that adds or updates or deletes an employee. The event should contain all details of employee. In case of deletion, emit the details of the employee deleted.

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











