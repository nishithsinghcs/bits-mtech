class User{
  int? id;
  String? name;
  String? contact;
  String? description;
  String? sex;
  String? email;
  userMap() {
    var mapping = Map<String, dynamic>();
    mapping['id'] = id ?? null;
    mapping['name'] = name!;
    mapping['contact'] = contact!;
    mapping['description'] = description!;
    mapping['sex'] = sex!;
    mapping['email'] = email!;
    return mapping;
  }
}