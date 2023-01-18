import 'dart:math';

class RandomName {
  List<String> randomNames = ["Rainbow", "Rainbow Dash", "Blomomy"];

  late final random = Random();

  String getName() {
    final index = random.nextInt(randomNames.length);
    return randomNames[index];
  }
}