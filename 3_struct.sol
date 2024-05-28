pragma solidity >=0.6.0 <0.9.0;

contract FirstContract {
    struct Student {
        string name;
        uint age;
        uint[] grades;
    }

    Student s1 = Student("Ghiffary", 24, [70, 75, 60]);

    function getName() public view returns (string) {
        return s1.name; // access the name field of the s1 struct variable
  }
}