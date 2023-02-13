import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';

import '../feature/auth/presentation/entry_screen.dart';

part 'router.g.dart';

final routerProvider = Provider<GoRouter>((ref) {
  return GoRouter(
    debugLogDiagnostics: true,
    initialLocation: const EntryScreenRoute().location,
    routes: $appRoutes,
    redirect: (context, state) {
      return null;
    },
  );
});

@TypedGoRoute<EntryScreenRoute>(
  path: '/',
)

/// 初期画面
class EntryScreenRoute extends GoRouteData {
  const EntryScreenRoute();

  @override
  Widget build(BuildContext context, GoRouterState state) =>
      const EntryScreen();
}
