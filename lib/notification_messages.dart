class Data {
  String? title;
  String? message;


  Data({this.title, this.message});

  Data.fromJson(Map<String, dynamic> json) {
    title = json['title'];
    message = json['message'];

  }

}