import 'package:e_learning_app/routing/routes.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class ScreenThird extends StatelessWidget {
  const ScreenThird({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 42, 155, 184),
      body: Center(child: GestureDetector(
        onTap: (){
          context.go(Routes.third);
        },
        child: Text('Third Screen'))),
    );
  }
}
