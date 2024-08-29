// void main(List<String> args) {
//   void test(String test, double d) {
//     print("Day la ham test, params test: $test, $d");
//   }
//
//   test(
//     "cach goi ham pho bien .......",
//     10.8,
//   );
//
//   function();
//
//   function.call();
// }
//
// int function() {
//   return 90;
//   return "90";
// }

void ditoicaicua(
  Function reTrai,
  Function(String a) rePhai,
) {
  reTrai();

  rePhai('10000');
}

void main() {
  ditoicaicua(
    () {
      print('re trai thanh cong');
    },
  );
}
