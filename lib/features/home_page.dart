import 'package:flutter/material.dart';
import 'package:my_portfolio/core/theme/en_typography.dart';
import 'package:my_portfolio/reusable_components.dart/nav_bar/nav_item_model.dart';
import 'package:my_portfolio/reusable_components.dart/nav_bar/rc_top_nav_ba.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          RcRopNavBar(
            logo: Image.asset("/images/logo.png"),
            items: [
              NavItemModel(title: "Home", onClick: () {}),
              NavItemModel(title: "Project", onClick: () {}),
              NavItemModel(title: "Experience", onClick: () {}),
              NavItemModel(title: "Contact", onClick: () {}),
            ],
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const SizedBox(height: 100),
              Image.asset("/images/avatar.png", width: 251, height: 223),
              Text.rich(
                TextSpan(
                  children: [
                  TextSpan(
                    text: "I do code and make a software ",
                    style: AppTypography.h3
                  ),
                  TextSpan(
                    text: "abount it!",
                    style: AppTypography.h3
                  )
                ])
              )
            ],
          ),
        ],
      ),
    );
  }
}
