import 'dart:convert';

class Person {
  final int id;
  final String name;
  final String email;
  final int age;
  final String city;

  Person({
    required this.id,
    required this.name,
    required this.email,
    required this.age,
    required this.city,
  });

  factory Person.fromJson(Map<String, dynamic> json) {
    return Person(
      id: json['id'],
      name: json['name'],
      email: json['email'],
      age: json['age'],
      city: json['city'],
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'name': name,
      'email': email,
      'age': age,
      'city': city,
    };
  }



  @override
  bool operator ==(Object other) {
    return other is Person && other.id == id;
  }

  @override
  int get hashCode => id.hashCode;
}


List<Person> uniquePersons(List<Person> persons) {
  return persons.toSet().toList();
}

void main() {
  String jsonString = '''
  {
    "people": [
      {
        "id": 1,
        "name": "John Doe",
        "email": "johndoe@example.com",
        "age": 30,
        "city": "New York"
      },
      {
        "id": 2,
        "name": "Jane Smith",
        "email": "janesmith@example.com",
        "age": 25,
        "city": "Los Angeles"
      },
      {
        "id": 1,
        "name": "John Doe",
        "email": "johndoe@example.com",
        "age": 30,
        "city": "New York"
      },
      {
        "id": 3,
        "name": "Michael Brown",
        "email": "michaelbrown@example.com",
        "age": 35,
        "city": "Chicago"
      },
      {
        "id": 2,
        "name": "Jane Smith",
        "email": "janesmith@example.com",
        "age": 25,
        "city": "Los Angeles"
      }
    ]
  }
  ''';


  Map<String, dynamic> jsonData = jsonDecode(jsonString);
  List<Person> persons = (jsonData['people'] as List)
      .map((personJson) => Person.fromJson(personJson))
      .toList();

  print("Danh sach truoc trung lap:");
  for (var person in persons) {
    print("ID: ${person.id}, Name: ${person.name}");
  }


  List<Person> uniquePersonsList = uniquePersons(persons);

  print("\nDanh sách sau khi loại bỏ trùng lặp:");
  for (var person in uniquePersonsList) {
    print("ID: ${person.id}, Name: ${person.name}");
  }
}
