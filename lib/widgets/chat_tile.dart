import 'package:flutter/material.dart';
import 'package:bwa_basic/theme.dart';

class ChatTile extends StatelessWidget {
  final String imageUrl;
  final String name;
  final String text;
  final String time;

  ChatTile({this.imageUrl, this.name, this.text, this.time});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(top: 16),
      child: Row(
        children: [
          Image.asset(
            imageUrl,
            width: 55,
            height: 55,
          ),
          SizedBox(
            width: 12,
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                name,
                style: titleTextStyle,
              ),
              Text(
                text,
                style: subtitleTextStyle.copyWith(
                  color: blackColor,
                ),
              ),
            ],
          ),
          Spacer(),
          Text(
            time,
            style: subtitleTextStyle,
          ),
        ],
      ),
    );
  }
}
