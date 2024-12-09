import 'package:flutter/material.dart';

class BaseView extends StatelessWidget {
  const BaseView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: CircleAvatar(
          radius: 200,
          backgroundImage: Image.asset('assets/images/profile.jpg').image,
        ),
      ),
    );
  }
}
