import 'package:flutter/material.dart';

void main() {
  runApp(BusinessCardApp());
}

class BusinessCardApp extends StatelessWidget {
  const BusinessCardApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xff0E0F2D),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 112,
              backgroundColor: Colors.white,
              child: CircleAvatar(
                radius: 110,
                backgroundImage: AssetImage('assets/images/photo.jpg'),
              ),
            ),
            Text(
              'Naira Shaban',
              style: TextStyle(
                fontFamily: 'Pacifico',
                fontSize: 32,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'FLUTTER DEVELOPER',
              style: TextStyle(
                fontFamily: 'Source Sans Pro',
                fontSize: 20,
                color: Colors.grey,
                letterSpacing: 2.5,
                fontWeight: FontWeight.bold,
              ),
            ),
            Divider(
              color: Colors.grey,
              thickness: 2,
              indent: 31,
              endIndent: 31,
              height: 10,
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 8, horizontal: 8),
              child: ListTile(
                leading: Icon(
                  size: 32,
                  Icons.phone,
                  color: Color(0xff0E0F2D),
                ),
                title: Text(
                  '+20 1062498707',
                  style: TextStyle(
                    color: Color(0xff0E0F2D),
                    fontFamily: 'Source Sans Pro',
                    fontSize: 24,
                  ),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 16, horizontal: 8),
              child: ListTile(
                leading: Icon(
                  size: 32,
                  Icons.email,
                  color: Color(0xff0E0F2D),
                ),
                title: Text(
                  'nairashabanheeb@gmail.com',
                  style: TextStyle(
                    color: Color(0xff0E0F2D),
                    fontFamily: 'Source Sans Pro',
                    fontSize: 24,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}