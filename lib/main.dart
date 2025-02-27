import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'components/invitation_animation.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const GetMaterialApp(
      home: Scaffold(
        body: Center(
          child: InvitationAnimation(),
        ),
      ),
    );
  }
}
