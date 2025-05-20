import 'package:flutter/material.dart';
import 'package:language_learning_app/components/list_item.dart';
import 'package:language_learning_app/models/number.dart';

class NumbersPage extends StatelessWidget {
  const NumbersPage({super.key});
  final List<Number> numbers = const [
    Number(
      image: 'assets/images/numbers/number_one.png',
      japaneseName: 'Ichi',
      englishName: 'One',
      sound: 'sounds/numbers/number_one_sound.mp3',
    ),
    Number(
      image: 'assets/images/numbers/number_two.png',
      japaneseName: 'Ni',
      englishName: 'Two',
      sound: 'sounds/numbers/number_two_sound.mp3',
    ),
    Number(
      image: 'assets/images/numbers/number_three.png',
      japaneseName: 'San',
      englishName: 'Three',
      sound: 'sounds/numbers/number_three_sound.mp3',
    ),
    Number(
      image: 'assets/images/numbers/number_four.png',
      japaneseName: 'Shi',
      englishName: 'Four',
      sound: 'sounds/numbers/number_four_sound.mp3',
    ),
    Number(
      image: 'assets/images/numbers/number_five.png',
      japaneseName: 'Go',
      englishName: 'Five',
      sound: 'sounds/numbers/number_five_sound.mp3',
    ),
    Number(
      image: 'assets/images/numbers/number_six.png',
      japaneseName: 'Roku',
      englishName: 'Six',
      sound: 'sounds/numbers/number_six_sound.mp3',
    ),
    Number(
      image: 'assets/images/numbers/number_seven.png',
      japaneseName: 'Shichi',
      englishName: 'Seven',
      sound: 'sounds/numbers/number_seven_sound.mp3',
    ),
    Number(
      image: 'assets/images/numbers/number_eight.png',
      japaneseName: 'Hachi',
      englishName: 'Eight',
      sound: 'sounds/numbers/number_eight_sound.mp3',
    ),
    Number(
      image: 'assets/images/numbers/number_nine.png',
      japaneseName: 'Kyuu',
      englishName: 'Nine',
      sound: 'sounds/numbers/number_nine_sound.mp3',
    ),
    Number(
      image: 'assets/images/numbers/number_ten.png',
      japaneseName: 'Juu',
      englishName: 'Ten',
      sound: 'sounds/numbers/number_ten_sound.mp3',
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFF46322b),
        foregroundColor: Colors.white,
        title: Text('Numbers'),
      ),
      body: ListView.builder(
          itemCount: numbers.length,
          itemBuilder: (context, index) {
            return Item(number: numbers[index]);
          }),
    );
  }
}
