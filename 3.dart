import 'dart:io';
main()
{
    stdout.write("Enter a number: ");
    int number = int.parse(stdin.readLineSync()!);

    if(number > 0)
        print("$number is a positive");
    else if (number < 0)
        print("$number is a negative");
    else
        print("$number is a zero");
}