import 'ICalculate.dart';
import 'calculate.dart';
import 'hello.dart';
import 'hello2.dart';

main() {
  // String name = "";
  // int value = 10;

  // List<String> names = new List<String>(); //1
  // List<String> names2 = List<String>(); //2
  // List<String> names3 = []; //3
  // List<String> names4; //3

  // var hello = "a";
  // var hello2 = 1;

  // final hello3 = 5;
  // const hello4 = 5;

  // if (hello == "") {
  // } else {
  //   print("object");
  // }

  // for (var i = 0; i < 10; i++) {
  //   print(i.toString());
  // }

  // for (var item in names) {
  //   print(item);
  // }

  // switch (hello3) {
  //   case 5:
  //     print("ok");
  //     break;
  //   default:
  // }

  main2();
}

ICalculate calc;

String result<T extends ICalculate>(ICalculate data) => data.fetch(1, 1).toString();

void main2() {
  calc = CalculateSum();
  calc.fetch(1, 1);

  print(result<Hello2>(CalculateDivision()));
  var user = Hello2();

  try {
    // user.showName();
  } catch (e) {
    print("a");
  } finally {
    print("B");
  }
}

int hello2() {
  var x = 15;
  return x == 15 ? 0 : x;
  if (x == 15) {
    return 0;
  } else {
    return x;
  }
}

User user = User();
