import 'package:businesscardapp/widgets/info_card.dart';
import 'package:businesscardapp/widgets/job_title.dart';
import 'package:businesscardapp/widgets/name_text.dart';
import 'package:businesscardapp/widgets/profile_image.dart';
import 'package:flutter/material.dart';


class BusinessCard extends StatelessWidget {
  const BusinessCard({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: SingleChildScrollView(
        child: Center(
          child: Padding(
            padding: const EdgeInsets.symmetric(vertical: 40),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                ProfileImage(),
                NameText(),
                JobTitle(),
                Divider(
                  color: Colors.grey,
                  thickness: 2,
                  indent: 31,
                  endIndent: 31,
                  height: 10,
                ),
                InfoCard(
                  icon: Icons.phone,
                  text: '+20 1062498707',
                ),
                InfoCard(
                  icon: Icons.email,
                  text: 'nairashabanheb@gmail.com',
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
