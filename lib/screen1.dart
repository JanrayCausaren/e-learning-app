import 'package:e_learning_app/routing/routes.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class ScreenFirst extends StatelessWidget {
  const ScreenFirst({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amberAccent,
      body: Center(
        child: GestureDetector(
          onTap: () {
            context.push(Routes.second);
            // print(GoRouter.of(context).namedLocation(name))
          },
          child: Text('First Screen'),
        ),
      ),
    );
  }
}
