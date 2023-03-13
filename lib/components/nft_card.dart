import 'package:flutter/material.dart';

class NftCard extends StatelessWidget {
  final String imagePath;

  const NftCard({super.key, required this.imagePath});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(25.0),
      child: ClipRRect(
          borderRadius: BorderRadius.circular(12),
          child: Image.asset(
            imagePath,
            fit: BoxFit.cover,
          )),
    );
  }
}
