class UserModelInRecipeDetail {
  final int id;
  final String username, fullname;

  UserModelInRecipeDetail({
    required this.id,
    required this.username,
    required this.fullname,
});

  factory UserModelInRecipeDetail.fromJson(Map<String, dynamic> json){
    return UserModelInRecipeDetail(
      id: json['id'],
      username: json['username'],
      fullname: json['fullname'],
    );
  }
}