// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'router.dart';

// **************************************************************************
// GoRouterGenerator
// **************************************************************************

List<GoRoute> get $appRoutes => [
      $entryScreenRoute,
    ];

GoRoute get $entryScreenRoute => GoRouteData.$route(
      path: '/',
      factory: $EntryScreenRouteExtension._fromState,
    );

extension $EntryScreenRouteExtension on EntryScreenRoute {
  static EntryScreenRoute _fromState(GoRouterState state) =>
      const EntryScreenRoute();

  String get location => GoRouteData.$location(
        '/',
      );

  void go(BuildContext context) => context.go(location, extra: this);

  void push(BuildContext context) => context.push(location, extra: this);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location, extra: this);
}
