import 'package:flutter/material.dart';
import 'package:portfolio_website/responsive_layout/responsive_layout.dart';
import 'package:portfolio_website/screens/mobile_view.dart';
import 'package:portfolio_website/screens/tablet_view.dart';
import 'package:portfolio_website/screens/web_view.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        body: ResponsiveLayout(
      mobileLayout: MobileLayout(),
      tabletLayout: TabletLayout(),
      webLayout: WebLayout(),
    ));
  }
}
