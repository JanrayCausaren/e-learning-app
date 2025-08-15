// GoRouter configuration
import 'package:e_learning_app/routing/routes.dart';
import 'package:e_learning_app/screen1.dart';
import 'package:e_learning_app/screen2.dart';
import 'package:e_learning_app/screen3.dart';
import 'package:go_router/go_router.dart';

final router = GoRouter(
  debugLogDiagnostics: true,
  initialLocation: Routes.home,
  routes: [
    GoRoute(
      path: Routes.home,
      builder: (context, state) => const ScreenFirst(),
      routes: <RouteBase>[
        GoRoute(
          path: Routes.second,
          builder: (context, state) => const ScreenSecond(),
        ),
        GoRoute(
          path: Routes.third,
          builder: (context, state) => const ScreenThird(),
        ),
      ],
    ),
  ],
);


