import 'package:bwa_basic/theme.dart';
import 'package:bwa_basic/widgets/chat_tile.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: blueColor,
      body: SafeArea(
        child: Center(
          child: Column(
            children: [
              SizedBox(
                height: 40,
              ),
              Image.asset(
                'assets/images/profile_pic.png',
                height: 100,
                width: 100,
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                'Sabrina Carpenter',
                style: TextStyle(
                  fontSize: 20,
                  color: whiteColor,
                ),
              ),
              SizedBox(
                height: 2,
              ),
              Text(
                'Travel Freelancer',
                style: TextStyle(
                  fontSize: 16,
                  color: lightBlueColor,
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Container(
                width: double.infinity,
                padding: EdgeInsets.all(30),
                decoration: BoxDecoration(
                  color: whiteColor,
                  borderRadius: BorderRadius.vertical(
                    top: Radius.circular(40),
                  ),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Friends',
                      style: titleTextStyle,
                    ),
                    SizedBox(
                      height: 16,
                    ),
                    ChatTile(
                      imageUrl: 'assets/images/friend1.png',
                      name: 'Sorry, you’re not my ty...',
                      time: 'Now',
                    ),
                    ChatTile(
                      imageUrl: 'assets/images/friend1.png',
                      name: 'Sorry, you’re not my ty...',
                      time: 'Now',
                    ),
                    ChatTile(
                      imageUrl: 'assets/images/friend1.png',
                      name: 'Sorry, you’re not my ty...',
                      time: 'Now',
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
