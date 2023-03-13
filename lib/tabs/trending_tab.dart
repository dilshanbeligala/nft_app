import 'package:flutter/material.dart';
import 'package:nft_app/components/nft_card.dart';

class TrendingTab extends StatelessWidget {
  const TrendingTab({super.key});

  @override
  Widget build(BuildContext context) {
    return NftCard(imagePath: 'images/3.png');
  }
}
