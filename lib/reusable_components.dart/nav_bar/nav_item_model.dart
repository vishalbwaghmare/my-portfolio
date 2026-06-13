import 'package:flutter/material.dart';

class NavItemModel {
  final String title;
  final VoidCallback onClick;

  const NavItemModel({
    required this.title,
    required this.onClick,
  });
}