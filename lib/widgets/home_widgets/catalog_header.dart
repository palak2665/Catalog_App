import 'package:flutter/material.dart';
import 'package:velocity_x/velocity_x.dart';

import '../themes.dart';

class CatalogHeader extends StatelessWidget {
  const CatalogHeader({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        "catalog App".text.xl5.bold.color(context.theme.accentColor).make(),
        "Trending products".text.color(context.theme.accentColor).xl2.make(),
      ],
    );
  }
}
