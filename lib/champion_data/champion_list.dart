import 'package:basic_league_info/champion_data/champion_row.dart';
import 'package:flutter/material.dart';

class ChampionList extends StatelessWidget {
  final List<String> champions;

  ChampionList({required this.champions});

  List<Widget> _generateChampions() {
    return this
        .champions
        .map((champion) => ChampionRow(
              championName: champion,
            ))
        .toList();
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: _generateChampions(),
    );
  }
}
