import 'package:flutter/material.dart';
import 'package:onepercent/Screens/HomePage/Components/HomePageBody.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      extendBody: true,
      resizeToAvoidBottomInset: false,
      body: HomePageBody(),
    );
  }
}
