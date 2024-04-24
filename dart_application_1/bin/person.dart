class Person {
  String fullName;
  int id;
  String address;
  String phoneNumber;
  int age;
  String batchName;

  Person({
    required this.fullName,
    required this.id,
    required this.address,
    required this.phoneNumber,
    required this.age,
    required this.batchName,
  });

  Person copyWith({
    String? fullName,
    int? id,
    String? address,
    String? phoneNumber,
    int? age,
    String? batchName,
  }) {
    return Person(
      fullName: fullName ?? this.fullName,
      id: id ?? this.id,
      address: address ?? this.address,
      phoneNumber: phoneNumber ?? this.phoneNumber,
      age: age ?? this.age,
      batchName: batchName ?? this.batchName,
    );
  }
}

void main() {
  // Creating instances of Person
  List<Person> persons = [
    Person(
      fullName: "Brinda Bhattarai",
      id: 1,
      address: "Gyaneshwor",
      phoneNumber: "9866155024",
      age: 21,
      batchName: "32B",
    ),
    Person(
      fullName: "Pareena Thapa",
      id: 2,
      address: "Ratopul",
      phoneNumber: "9877777777",
      age: 22,
      batchName: "32B",
    ),
    Person(
      fullName: "Alekh Chaudhary",
      id: 3,
      address: "Balkot",
      phoneNumber: "987666666",
      age: 20,
      batchName: "32A",
    ),
    Person(
      fullName: "Yunisha Neupane",
      id: 4,
      address: "Shankhamul",
      phoneNumber: "986666666",
      age: 23,
      batchName: "32A",
    ),
    Person(
      fullName: "Rojwi Dhakal",
      id: 5,
      address: "Sinamangal",
      phoneNumber: "985555555",
      age: 27,
      batchName: "32B",
    ),
  ];

  // Displaying details of all persons
  for (var person in persons) {
    print("Full Name: ${person.fullName}");
    print("ID: ${person.id}");
    print("Address: ${person.address}");
    print("Phone Number: ${person.phoneNumber}");
    print("Age: ${person.age}");
    print("Batch Name: ${person.batchName}");
    print("");
  }
}
