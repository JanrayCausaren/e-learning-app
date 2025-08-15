import 'package:e_learning_app/routing/routes.dart';
import 'package:e_learning_app/ui/auth/login/widgets/login_screen.dart';
import 'package:go_router/go_router.dart';

final router = GoRouter(
  initialLocation: Routes.login,
  routes: <RouteBase>[
    GoRoute(
      path: Routes.login,
      builder: (context, state) {
        return LoginScreen();
      },
    ),
  ],
);
