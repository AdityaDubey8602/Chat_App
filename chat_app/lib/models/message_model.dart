import 'package:chat_app/models/user_model.dart';

class Messages {
  final User sender;
  final String time;
  final String text;
  final bool isLiked;
  final bool unread;

  Messages({
    this.sender,
    this.time,
    this.text,
    this.isLiked,
    this.unread,
  });
}

final User currentUser = User(
  id: 0,
  name: 'Current User',
  imageUrl: 'assets/images/dude5.jpg',
);

final User James = User(
  id: 1,
  name: 'James',
  imageUrl: 'assets/images/dude4.jpg',
);

final User Jacky = User(
  id: 2,
  name: 'Jacky',
  imageUrl: 'assets/images/dude3.jpg',
);

final User Steven = User(
  id: 3,
  name: 'Steven',
  imageUrl: 'assets/images/dude2.jpg',
);

final User Smith = User(
  id: 4,
  name: 'Smith',
  imageUrl: 'assets/images/dude1.jpg',
);

final User John = User(
  id: 5,
  name: 'John',
  imageUrl: 'assets/images/dude.jpg',
);
final User Kaneki = User(
  id: 6,
  name: 'Kaneki',
  imageUrl: 'assets/images/dude7.jpg',
);
final User Rocky = User(
  id: 7,
  name: 'Rocky',
  imageUrl: 'assets/images/dude8.jpg',
);
final User Olivia = User(
  id: 8,
  name: 'Olivia',
  imageUrl: 'assets/images/dude6.jpg',
);
final User Samson = User(
  id: 9,
  name: 'Samson',
  imageUrl: 'assets/images/dude9.jpg',
);

List<User> favorites = [
  James,
  Steven,
  Jacky,
  Smith,
  John,
  Kaneki,
];

List<Messages> chats = [
  Messages(
    sender: James,
    time: '5:30 PM',
    text: "Hey! How's it going? Let's catch up some time.",
    isLiked: false,
    unread: true,
  ),
  Messages(
    sender: Steven,
    time: '4:30 PM',
    text: "Hey! How's it going? Let's catch up some time.",
    isLiked: true,
    unread: true,
  ),
  Messages(
    sender: Jacky,
    time: '2:30 PM',
    text: "Hey! How's it going? Let's catch up some time.",
    isLiked: false,
    unread: false,
  ),
  Messages(
    sender: Smith,
    time: '3:30 PM',
    text: "Hey! How's it going? Let's catch up some time.",
    isLiked: false,
    unread: false,
  ),
  Messages(
    sender: John,
    time: '5:30 PM',
    text: "Hey! How's it going? Let's catch up some time.",
    isLiked: false,
    unread: true,
  ),
  Messages(
    sender: Kaneki,
    time: '5:30 PM',
    text: "Hey! How's it going? Let's catch up some time.",
    isLiked: false,
    unread: true,
  ),
  Messages(
    sender: Rocky,
    time: '1:30 PM',
    text: "Hey! How's it going? Let's catch up some time.",
    isLiked: false,
    unread: true,
  ),
  Messages(
    sender: Olivia,
    time: '12:30 PM',
    text: "Hey! How's it going? Let's catch up some time.",
    isLiked: false,
    unread: true,
  ),
  Messages(
    sender: Samson,
    time: '12:00 AM',
    text: "Hey! How's it going? Let's catch up some time.",
    isLiked: false,
    unread: true,
  ),
];

// Example chat messages

List<Messages> messages = [
  Messages(
    sender: James,
    time: '5:30 PM',
    text: "Hey! How's it going?",
    isLiked: true,
    unread: true,
  ),
  Messages(
    sender: currentUser,
    time: '4:30 PM',
    text: "Hey! How's it going?",
    isLiked: false,
    unread: true,
  ),
  Messages(
    sender: James,
    time: '2:30 PM',
    text: "Hey! How's it going?",
    isLiked: false,
    unread: true,
  ),
  Messages(
    sender: James,
    time: '3:30 PM',
    text: "Hey! How's it going?",
    isLiked: true,
    unread: true,
  ),
  Messages(
    sender: currentUser,
    time: '5:30 PM',
    text: "Hey! How's it going?",
    isLiked: false,
    unread: true,
  ),
];
