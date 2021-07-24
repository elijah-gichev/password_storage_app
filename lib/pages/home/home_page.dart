import 'package:flutter/material.dart';
import 'package:password_storage/pages/home/widgets/chapter_divider.dart';
import 'package:password_storage/pages/home/widgets/current_password.dart';
import 'package:password_storage/pages/home/widgets/password.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 16.0),
          child: Column(
            children: [
              SizedBox(
                height: 32,
              ),
              ChapterDivider(title: 'Task'),
              SizedBox(
                height: 24,
              ),
              CurrentPassword(
                isBlack: true,
              ),
              SizedBox(
                height: 32,
              ),
              ChapterDivider(
                title: 'Today',
                trailing: GestureDetector(
                  onTap: () {},
                  child: Text(
                    'See All',
                    style: TextStyle(fontSize: 16),
                  ),
                ),
              ),
              SizedBox(
                height: 16,
              ),
              Expanded(
                child: ListView(
                  children: [
                    Password('UI DESIGN', [
                      '123aaa',
                      '456aaa',
                      '789aaa',
                    ]),
                    Password('UI DESIGN', [
                      '123aaa',
                      '456aaa',
                      '789aaa',
                    ]),
                    Password('UI DESIGN', [
                      '123aaa',
                      '456aaa',
                      '789aaa',
                    ]),
                    Password('UI DESIGN', [
                      '123aaa',
                      '456aaa',
                      '789aaa',
                    ]),
                    Password('UI DESIGN', [
                      '123aaa',
                      '456aaa',
                      '789aaa',
                    ]),
                    Password('UI DESIGN', [
                      '123aaa',
                      '456aaa',
                      '789aaa',
                    ]),
                    Password('UI DESIGN', [
                      '123aaa',
                      '456aaa',
                      '789aaa',
                    ]),
                    Password('UI DESIGN', [
                      '123aaa',
                      '456aaa',
                      '789aaa',
                    ]),
                    Password('UI DESIGN', [
                      '123aaa',
                      '456aaa',
                      '789aaa',
                    ]),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
