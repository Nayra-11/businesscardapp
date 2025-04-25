import 'package:flutter/material.dart';

class ProfileImage extends StatelessWidget {
  const ProfileImage({super.key});

  @override
  Widget build(BuildContext context) {
    return const CircleAvatar(
      radius: 112,
      backgroundColor: Colors.white,
      child: CircleAvatar(
        radius: 110,
        backgroundImage: AssetImage('assets/images/photo.jpg'),
      ),
    );
  }
}
