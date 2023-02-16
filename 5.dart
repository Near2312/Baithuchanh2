import 'dart:io';
main()
{
    stdout.write('Enter n: ');
    var number = int.parse(stdin.readLineSync()!);

    var sum = number * (number + 1) / 2;
    print('$sum');
}