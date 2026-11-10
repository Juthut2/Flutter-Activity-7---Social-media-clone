import 'friend.dart';
import 'usercomment.dart';
import 'userpost.dart';
import 'account.dart';

class Userdata {
  List<Userpost> userList = [
    Userpost(
      userimg: 'assets/avatar_luwid.jpg',
      username: 'Luwid Osting',
      time: '2 hrs ago',
      postcontent: 'Happy Halloween everyone!',
      postimg: 'assets/post_Halloween.jpg',
      numcomments: '24',
      numshare: '5',
      isliked: false,
    ),
    Userpost(
      userimg: 'assets/avatar_Matt.jpg',
      username: 'Matthew Paay',
      time: '3 hrs ago',
      postcontent: 'I love my Girlfriend!',
      postimg: 'assets/post_GF.jpg',
      numcomments: '18',
      numshare: '3',
      isliked: true,
    ),
    Userpost(
      userimg: 'assets/avatar_ken.jpg',
      username: 'Kyah Ken',
      time: '5 hrs ago',
      postcontent: 'Just finished Eating guys!',
      postimg: 'assets/post_eat.jpg',
      numcomments: '30',
      numshare: '7',
      isliked: false,
    ),
    Userpost(
      userimg: 'assets/avatar_Merk.jpg',
      username: 'Boss NatNat',
      time: '5 hrs ago',
      postcontent: 'Pagupit na siguro ko haha',
      postimg: 'assets/post_Meme.jpg',
      numcomments: '30',
      numshare: '2',
      isliked: false,
    ),
  ];

  List<Friend> friendList = [
    Friend(img: 'assets/avatar_1.jpg', name: 'Ryle'),
    Friend(img: 'assets/avatar_2.jpg', name: 'Icon'),
    Friend(img: 'assets/avatar_3.jpg', name: 'Neil'),
    Friend(img: 'assets/avatar_4.jpg', name: 'Lao'),
    Friend(img: 'assets/avatar_5.jpg', name: 'Ethan'),
    Friend(img: 'assets/avatar_6.jpg', name: 'Jose'),
  ];

  List<Usercomment> commentList = [
    Usercomment(
      commenterImg: 'assets/avatar_Matt.jpg',
      commenterName: 'Matthew Paay',
      commentTime: '1 hr ago',
      commentContent: 'katawanan man kaayo ka boi!',
    ),
    Usercomment(
      commenterImg: 'assets/avatar_ken.jpg',
      commenterName: 'Kyah Ken',
      commentTime: '30 mins ago',
      commentContent: 'HAHAHAHAHA!',
    ),
    Usercomment(
      commenterImg: 'assets/avatar_Merk.jpg',
      commenterName: 'Boss NatNat',
      commentTime: '15 mins ago',
      commentContent: 'Great photo!',
    ),
  ];

  Account myUserAccount = Account(
    name: 'Justin Troy L. Rosalada',
    email: 'JustinGwapo@gmail.com',
    img: 'assets/avatar_user.jpg',
    numFollowers: '1 Million',
    numPosts: '350',
    numFollowing: '500',
    numFriends: '400',
  );
}

