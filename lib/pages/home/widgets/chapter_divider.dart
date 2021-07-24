import 'package:flutter/material.dart';

class ChapterDivider extends StatelessWidget {
  final String title;
  final Widget? trailing;

  ChapterDivider({required this.title, this.trailing});
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(
          title,
          style: TextStyle(
            fontWeight: FontWeight.w500,
            fontSize: 20,
          ),
        ),
        trailing ??
            GestureDetector(
              onTap: () {},
              child: Icon(Icons.more_horiz),
            ),
      ],
    );
  }
}
