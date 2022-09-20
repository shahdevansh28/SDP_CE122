import 'package:lab3_tutorial3/lab3_tutorial3.dart' as lab3_tutorial3;

void main(List<String> arguments) {
  //print('Hello world: ${lab3_tutorial3.calculate()}!');
  /// Getting Characters

  // We are familiar with the characters from another programming languages like C, C++ etc.

  // Here we are going to declare character using const like shown below,

  const letter = 'A';

  // Even though 'letter' is only one character long, itâ€™s still of type "String".

  // Strings are the collection of characters.

  // In fact, strings are also lying on the numbers using the "UTF-16 Code Units", let's see how it is working.

  var name = 'Devansh';
  print(name.codeUnits);

  // Output : [68, 101, 118, 97, 110, 115, 104]

  // Means that,
  // 'D' stands for 86
  // 'e' stands for 101
  // 'v' stands for 118
  // 'a' stands for 97
  // 'n' stands for 110
  // 's' stands for 115
  // 'h' stands for 104

  const dart = 'ðŸ˜‰';
  print(dart.runes);

  // Output : (128521)

  /// Unicode Grapheme Clusters

  // /*

  // Unfortunately, language is messy and so is Unicode.

  const flag = 'ðŸ³â€ðŸŒˆ';
  print(flag.runes);
  print(flag.length);
  print(flag.runes.length);
  print(flag.codeUnits.length);

  // Output : (127987, 8205, 127752)
  //          5
  //          3
  //          5
}
