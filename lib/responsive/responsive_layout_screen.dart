import 'package:flutter/material.dart';
import 'package:instagram_flutter/utils/dimensions.dart';

class ResponsiveLayout extend StatelessWidget{
  final Widget mobileScreenLayout;
  final Widget webScreenLayout;
  const ResponsiveLayout ({Key? key, required this.mobileScreenLayout, required this.webScreenLayout}) : super(key: key);
}
