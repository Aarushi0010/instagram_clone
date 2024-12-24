class User {
  final String email;
  final String photoUrl;
  final String username;
  final String uid;
  final String bio;
  final List following;
  final List followers;

  const User({
    required this.email,
    required this.photoUrl,
    required this.username,
    required this.uid,
    required this.bio,
    required this.following,
    required this.followers,
  });

  Map<String, dynamic> toJson() => {
        'email': email,
        'photoUrl': photoUrl,
        'username': username,
        'uid': uid,
        'bio': bio,
        'following': following,
        'followers': followers,
      };
}
