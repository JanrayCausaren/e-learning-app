import 'package:e_learning_app/routing/routes.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class ScreenSecond extends StatelessWidget {
  const ScreenSecond({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Color.fromARGB(255, 64, 255, 64),
      body: Center(child: GestureDetector(
        onTap: (){
          context.pop(Routes.home);

        },
        child: Text('Second Screen')),),
    );
  }
}