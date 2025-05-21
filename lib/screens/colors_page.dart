import 'package:flutter/material.dart';
import 'package:language_learning_app/components/list_item.dart';
import 'package:language_learning_app/models/item_model.dart';

class ColorsPage extends StatelessWidget {
  const ColorsPage({super.key});
  final List<ItemModel> colors = const [
    ItemModel(
      image: 'assets/images/colors/color_black.png',
      japaneseName: 'Kuro',
      englishName: 'Black',
      sound: 'sounds/colors/black.wav',
    ),
    ItemModel(
      image: 'assets/images/colors/color_brown.png',
      japaneseName: 'Chairo',
      englishName: 'Brown',
      sound: 'sounds/colors/brown.wav',
    ),
    ItemModel(
      image: 'assets/images/colors/color_dusty_yellow.png',
      japaneseName: 'Dasutiierō',
      englishName: 'Dusty Yellow',
      sound: 'sounds/colors/dusty yellow.wav',
    ),
    ItemModel(
      image: 'assets/images/colors/color_gray.png',
      japaneseName: 'Gurē',
      englishName: 'Gray',
      sound: 'sounds/colors/gray.wav',
    ),
    ItemModel(
      image: 'assets/images/colors/color_green.png',
      japaneseName: 'Gurīnī',
      englishName: 'Green',
      sound: 'sounds/colors/green.wav',
    ),
    ItemModel(
      image: 'assets/images/colors/color_red.png',
      japaneseName: 'Aka',
      englishName: 'Red',
      sound: 'sounds/colors/red.wav',
    ),
    ItemModel(
      image: 'assets/images/colors/color_white.png',
      japaneseName: 'Shiro',
      englishName: 'White',
      sound: 'sounds/colors/white.wav',
    ),
    ItemModel(
      image: 'assets/images/colors/yellow.png',
      japaneseName: 'Kiiro',
      englishName: 'Yellow',
      sound: 'sounds/colors/yellow.wav',
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xFF46322b),
        foregroundColor: Colors.white,
        title: const Text('Colors'),
      ),
      body: ListView.builder(
          itemCount: colors.length,
          itemBuilder: (context, index) {
            return Item(
              item: colors[index],
              color: const Color(0xFF79359F),
            );
          }),
    );
  }
}
