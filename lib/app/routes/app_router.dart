import 'package:catat_duit/app/routes/app_routes.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';

class AppRouter {
  static final GoRouter router = GoRouter(
    // initialLocation: AppRouter.splash,
    routes: [
      GoRoute(
        path: AppRoutes.splash,
        name: AppRoutes.splash,
        // builder: (context, state) {
        //   return BlocProvider(
        //     return BlocProvidre
        //   );
        // },
      ),
    ],
  );
}
