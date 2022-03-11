import 'package:flutter/material.dart';
import 'package:learningdart/routes/router.gr.dart';

void main() => runApp(Index());

class Index extends StatelessWidget {
  Index({Key? key}) : super(key: key);
  final _appRouter = AppRouter();
  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      debugShowCheckedModeBanner: false,
      title: 'Mediexcel',
      routerDelegate: _appRouter.delegate(),
      routeInformationParser: _appRouter.defaultRouteParser(),
    );
  }
}
