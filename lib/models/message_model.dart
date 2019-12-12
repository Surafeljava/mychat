import 'package:mychat/models/user_model.dart';

class Message{
  final User sender;
  final String time;
  final String text;
  final bool isLiked;
  final bool unread;
  Message({
    this.sender,
    this.time,
    this.text,
    this.isLiked,
    this.unread,
  });

}

//You - current user
final User currentUser = User(
  id: 0,
  name: 'Current User',
  imageUrl: 'assets/images/cj.jpg',
);

//Users
final User abebe = User(
  id: 1,
  name: 'Abebe',
  imageUrl: 'assets/images/abe.jpg',
);
final User kebede = User(
  id: 2,
  name: 'Kebede',
  imageUrl: 'assets/images/kebe.jpg',
);
final User surafel = User(
  id: 3,
  name: 'Surafel',
  imageUrl: 'assets/images/cj.jpg',
);
final User nabil = User(
  id: 4,
  name: 'Nabil',
  imageUrl: 'assets/images/frie.jpg',
);
final User gemmechu = User(
  id: 5,
  name: 'Gemmechu',
  imageUrl: 'assets/images/nabil.jpg',
);
final User frie = User(
  id: 6,
  name: 'Frie',
  imageUrl: 'assets/images/cj.jpg',
);

List<User> favorites = [abebe, kebede, surafel, nabil, gemmechu, frie];

//Example chats on the home screen
List<Message> chats = [
  Message(
    sender: abebe,
    time: '5:30 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: surafel,
    time: '5:30 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: true,
    unread: true,
  ),
  Message(
    sender: kebede,
    time: '5:30 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: true,
    unread: true,
  ),
  Message(
    sender: frie,
    time: '5:30 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: gemmechu,
    time: '5:30 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: true,
    unread: true,
  ),
  Message(
    sender: nabil,
    time: '5:30 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: false,
    unread: true,
  ),
];

//Example message in chat screen
List<Message> messages = [
  Message(
    sender: abebe,
    time: '5:30 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: currentUser,
    time: '5:30 PM',
    text: 'Just walked my Dog, she was super duper cute, The best pupper',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: abebe,
    time: '5:30 PM',
    text: 'How\'s the doggo?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: currentUser,
    time: '5:30 PM',
    text: 'Nice! what kind of food did you eat?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: currentUser,
    time: '5:30 PM',
    text: 'Some beaf and vegetables',
    isLiked: false,
    unread: true,
  ),
];