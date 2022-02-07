import 'package:flame/game.dart';
import 'package:flutter/material.dart';
import 'package:flutter_flame_snake/game/snake_game.dart';

void main() {
  runApp(
    GameWidget(
      game: SnakeGame(),
    ),
  );
}
