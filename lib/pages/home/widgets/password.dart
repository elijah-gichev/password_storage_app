import 'package:flutter/material.dart';

class Password extends StatelessWidget {
  final String title;
  final List<String> tags;

  const Password(this.title, this.tags);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 16.0),
      child: ListTile(
          contentPadding: EdgeInsets.only(
            left: 16,
            top: 16,
            bottom: 16,
          ),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(11.0),
          ),
          tileColor: Colors.white,
          title: Text(
            title,
            style: TextStyle(fontWeight: FontWeight.w500),
          ),
          subtitle: Row(
            children: [
              ...tags
                  .map((tag) => Padding(
                        padding: const EdgeInsets.only(right: 8.0),
                        child: Chip(
                          label: Text(tag),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(5.0),
                          ),
                        ),
                      ))
                  .toList(),
            ],
          )),
    );
  }
}
