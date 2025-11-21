import 'package:chat_app/model/user_model.dart';

class Message{
  final User sender;
  final String time;
  final String text;
  final bool isLiked;
  final bool unread;

  Message({
    this.unread,
    this.time,
    this.text,
    this.sender,
    this.isLiked,
  });

}

final User currentUser = User(
  id: 0,
  name: 'Current User',
  // imageUrl: 
);
  