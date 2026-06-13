import 'package:flutter/material.dart';
import 'package:my_portfolio/core/theme/app_colors.dart';
import 'package:my_portfolio/core/theme/en_typography.dart';
import 'package:my_portfolio/reusable_components.dart/nav_bar/nav_item_model.dart';

class RcRopNavBar extends StatelessWidget {
  final Widget? logo;
  final List<NavItemModel> items;
  const RcRopNavBar({
    super.key,
    this.logo,
    required this.items,
    });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 80,
      padding: const EdgeInsets.symmetric(horizontal: 80),
      color: AppColors.surface,
      child: Row(
        children: [
          if(logo != null)...[
            ?logo
          ],

          const Spacer(),

          ...items.map((item){
            return Padding(
              padding: const EdgeInsetsGeometry.only(left: 32),
              child: InkWell(
                onTap: item.onClick,
                child: Text(
                  item.title,
                  style: AppTypography.bodyLarge,
                ),
              ),
              );
          })
        ],
      ),
    );
  }
}