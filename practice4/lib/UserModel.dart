class UserModel{
  //data Type
  int? id;
  String? first_name;
    String? last_name;
    String? status;
    String? last_seen_time;
    int? messages;

  String? imageURL;
// constructor
  UserModel(
      {
       this.id,
      this.first_name,
           this.imageURL,
           this.last_name,
           this.status,
           this.last_seen_time,
           this.messages,

      }
   );
  //method that assign values to respective datatype vairables
  UserModel.fromJson(Map<String,dynamic> json)
  {
    id = json['id'];
    first_name =json['first_name'];
   imageURL = json['avatar'];
    last_name =json['last_name'];
    status =json['status'];
        messages =json['messages'];

    last_seen_time =json['last_seen_time'];

  }
}