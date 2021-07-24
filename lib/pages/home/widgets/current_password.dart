import 'package:flutter/material.dart';

class CurrentPassword extends StatelessWidget {
  final bool isBlack;

  late final contentColor;

  CurrentPassword({required this.isBlack}) {
    contentColor = isBlack ? Colors.white : Colors.black;
  }

  @override
  Widget build(BuildContext context) {
    return Card(
      color: isBlack ? Colors.black : Colors.white,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(11.0),
      ),
      child: ListTile(
        title: Padding(
          padding: const EdgeInsets.only(top: 20.0),
          child: Text(
            '00:32:10',
            style: TextStyle(
              fontWeight: FontWeight.w500,
              fontSize: 32,
              color: contentColor,
            ),
          ),
        ),
        trailing: IconButton(
          onPressed: () {},
          icon: Icon(
            Icons.chevron_right,
            color: contentColor,
            size: 34,
          ),
        ),
        subtitle: Padding(
          padding: const EdgeInsets.symmetric(vertical: 20.0),
          child: Row(
            children: [
              Padding(
                padding: EdgeInsets.only(right: 12.0),
                child: Icon(
                  Icons.panorama_fish_eye,
                  size: 15,
                  color: Color(0xFF7012CE),
                ),
              ),
              Text(
                'Rason project',
                style: TextStyle(
                  color: contentColor,
                  fontSize: 16,
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
