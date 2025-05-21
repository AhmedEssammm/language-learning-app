import 'package:flutter/material.dart';
import 'package:language_learning_app/components/phrase_item.dart';
import 'package:language_learning_app/models/item_model.dart';

class PhrasesPage extends StatelessWidget {
  const PhrasesPage({super.key});
  final List<ItemModel> phrases = const [
    ItemModel(
      japaneseName: 'Kimasu ka?',
      englishName: 'Are you coming?',
      sound: 'sounds/phrases/are_you_coming.wav',
    ),
    ItemModel(
      japaneseName: 'Go kibun wa ikagadesu ka?',
      englishName: 'How are you feeling?',
      sound: 'sounds/phrases/how_are_you_feeling.wav',
    ),
    ItemModel(
      japaneseName: 'Anime ga daisukidesu.',
      englishName: 'I love anime.',
      sound: 'sounds/phrases/i_love_anime.wav',
    ),
    ItemModel(
      japaneseName: 'Watashi wa puroguramingu ga daisukidesu.',
      englishName: 'I love programming.',
      sound: 'sounds/phrases/i_love_programming.wav',
    ),
    ItemModel(
      japaneseName: 'Puroguramingu wa kantandesu.',
      englishName: 'Programming is easy.',
      sound: 'sounds/phrases/programming_is_easy.wav',
    ),
    ItemModel(
      japaneseName: 'Anata no namae wa nanidesu ka?',
      englishName: 'What is your name?',
      sound: 'sounds/phrases/what_is_your_name.wav',
    ),
    ItemModel(
      japaneseName: 'Doko ni iku no?',
      englishName: 'Where are you going?',
      sound: 'sounds/phrases/where_are_you_going.wav',
    ),
    ItemModel(
      japaneseName: 'Hai, kimasu.',
      englishName: 'Yes, I am coming.',
      sound: 'sounds/phrases/yes_im_coming.wav',
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xFF46322b),
        foregroundColor: Colors.white,
        title: const Text('Phrases'),
      ),
      body: ListView.builder(
          itemCount: phrases.length,
          itemBuilder: (context, index) {
            return PhrasesItem(
              item: phrases[index],
              color: const Color(0xFF50ADC7),
            );
          }),
    );
  }
}
