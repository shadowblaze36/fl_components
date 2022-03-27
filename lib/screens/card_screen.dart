import 'package:fl_components/widgets/widgets.dart';
import 'package:flutter/material.dart';

class CardScreen extends StatelessWidget {
  const CardScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Tarjetas'),
      ),
      body: ListView(
        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
        children: const [
          CustomCardType1(),
          SizedBox(height: 10),
          CustomCardType2(
              name: 'Un hermoso paisaje',
              imageUrl: 'https://wallpaperaccess.com/full/815769.jpg'),
          SizedBox(height: 10),
          CustomCardType2(
              name: null,
              imageUrl:
                  'https://www.whatspaper.com/wp-content/uploads/2021/03/4k-anime-wallpaper-whatspaper-1.jpg'),
          SizedBox(height: 10),
          CustomCardType2(
              name: 'Zenitsu',
              imageUrl:
                  'https://free4kwallpapers.com/uploads/originals/2021/05/17/anime-demon-slayer-kimetsu-no-yaiba-zenitsu-agatsuma-wallpaper.jpg'),
          SizedBox(height: 100),
        ],
      ),
    );
  }
}
