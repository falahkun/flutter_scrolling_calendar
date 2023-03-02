import 'package:flutter/material.dart';
import 'package:scrolling_years_calendar_nullsafety/utils/screen_sizes.dart';

class YearTitle extends StatelessWidget {
  const YearTitle(
    this.year, {
    this.highlightStyle = const TextStyle(fontWeight: FontWeight.w600,),
  });

  final int year;
  final TextStyle highlightStyle;

  @override
  Widget build(BuildContext context) {
    return Text(
      year.toString(),
      style: highlightStyle.copyWith(
        fontSize: screenSize(context) == ScreenSizes.small ? 22.0 : 26.0,

      ),
    );
  }
}
