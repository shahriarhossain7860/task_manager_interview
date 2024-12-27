class UserModel {
  String? sId;
  String? email;
  String? firstName;
  String? lastName;
  String? password;
  String? createdDate;

  String get fullName {
    return '${firstName ?? ''} ${lastName ?? ''}';
  }

  UserModel(
      {this.sId,
        this.email,
        this.firstName,
        this.lastName,
        this.password,
        this.createdDate});

  UserModel.fromJson(Map<String, dynamic> json) {
    sId = json['_id'];
    email = json['email'];
    firstName = json['firstName'];
    lastName = json['lastName'];
    password = json['password'];
    createdDate = json['createdDate'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['_id'] = sId;
    data['email'] = email;
    data['firstName'] = firstName;
    data['lastName'] = lastName;
    data['password'] = password;
    data['createdDate'] = createdDate;
    return data;
  }
}