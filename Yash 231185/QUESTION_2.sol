pragma solidity >=0.6.12 <0.9.0;

contract EmployeeRegistree{
  struct Employee{
    uint ID;
    string name;
    string position;
    uint salary;
  }
  uint nextID=0;
  event value(uint , string , string , uint );
  mapping (uint=>Employee) private register;
  function AddEmployee(string memory _name , string memory _position , uint _salary) public {
    register[nextID]=Employee(nextID,_name,_position,_salary);
    emit value(nextID, register[nextID].name , register[nextID].position , register[nextID].salary );
    nextID++;
  }

  function UpdateEmployee(uint ID , string memory newname , string memory newposition , uint newsalary) public{
    require (ID>=0 && ID<=nextID,"Please enter a valid ID");
    emit value(ID, register[ID].name , register[ID].position , register[ID].salary );
    register[ID]=Employee(ID,newname,newposition,newsalary);
  }

  function GetEmployee(uint ID ) public view returns(string memory , string memory ,uint) {
    require (ID>=0 && ID<=nextID,"Please enter a valid ID");
    return(register[ID].name,register[ID].position,register[ID].salary);
  }

  function DelEmployee (uint ID) public {
    require (ID>=0 && ID<=nextID,"Please enter a valid ID");
    emit value(ID, register[ID].name , register[ID].position , register[ID].salary );
    delete register[ID];

  }

}

































