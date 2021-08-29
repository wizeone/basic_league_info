import 'package:basic_league_info/champion_data/champion_list.dart';
import 'package:flutter/material.dart';

class ChampionData extends StatelessWidget {
  final String title;

  ChampionData({required this.title});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(this.title),
      ),
      body: ChampionList(
        champions: [
          'Thresh',
          'Kayle',
          'Senna',
        ],
      ),
    );
  }
}
