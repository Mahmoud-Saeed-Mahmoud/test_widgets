import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:lottie/lottie.dart';

class InvitationAnimation extends StatelessWidget {
  const InvitationAnimation({super.key});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {
        Get.defaultDialog(
          title: 'لقد تم دعوتك',
          content: Column(
            children: [
              Lottie.asset('assets/animations/invite_animation.json'),
              const SizedBox(height: 20),
              const Text('لقد تم دعوتك عن طريق اسم '),
            ],
          ),
        );
      },
      child: const Text('Invitaion Button'),
    );
  }
}
