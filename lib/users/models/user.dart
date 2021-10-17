class User {
  final int? id;
  final String name;
  final int age;

  User({
    this.id,
    required this.name,
    required this.age,
  });

  User.fromMap(Map<String, dynamic> res)
    : id = res["id"],
      name = res["name"],
      age = res["age"];

  Map<String, Object?> toMap() {
    return {"id": id, "name": name, "age": age};
  }
}
