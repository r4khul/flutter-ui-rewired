import 'package:flutter/material.dart';
import 'package:travel_app/widgets/home_header.dart';
import 'package:travel_app/widgets/home_search_bar.dart';
import 'package:travel_app/widgets/location_scroll.dart';
import 'package:travel_app/widgets/popular_scroll.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.only(left: 18, right: 18, top: 20),
          child: Column(
            children: [
              HomeHeader(),
              SizedBox(height: 20),
              HomeSearchBar(),
              SizedBox(height: 20),
              LocationScroll(),
              SizedBox(height: 20),
              PopularScroll()
            ],
          ),
        ),
      ),
    );
  }
}
