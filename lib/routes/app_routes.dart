import 'package:flutter/material.dart';
import 'package:raneem_s_application2/presentation/iphone_13_mini_nineteen_screen/iphone_13_mini_nineteen_screen.dart';

class AppRoutes {
  static const String iphone13MiniNineteenScreen =
      '/iphone_13_mini_nineteen_screen';

  static Map<String, WidgetBuilder> routes = {
    iphone13MiniNineteenScreen: (context) => Iphone13MiniNineteenScreen()
  };
}
