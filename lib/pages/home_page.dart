import 'package:e_commerce/widgets/Daily_tracker.dart';
import 'package:e_commerce/pages/HomeAppBar.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Column(
        children: [
          HomeAppBar(),
          Dailytracker(),
        ],
      ),
    );
  }
}
