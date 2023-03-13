import 'package:flutter/material.dart';
import 'package:nft_app/components/nft_card.dart';

class TopTab extends StatelessWidget {
  const TopTab({super.key});

  @override
  Widget build(BuildContext context) {
    return NftCard(imagePath: 'images/2.png');
  }
}
