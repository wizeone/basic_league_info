import 'package:flutter/material.dart';

class ChampionRow extends StatelessWidget {
  final String championName;

  ChampionRow({required this.championName});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: <Widget>[
        Icon(Icons.circle),
        Padding(
          padding: EdgeInsets.all(8.0),
          child: Text(this.championName),
        ),
      ],
    );
  }
}
