// // void main() {
// //   final String a = 'a';
// //
// //   a.test('khong phai a');
// //
// //   test();
// // }
// // void test(){}
// // extension _TestExt on String {
// //   void test(String a){
// //     print('test: $this');
// //   }
// // }
//
// // void main() {
// //   final arrs = [0, 1, 2, 3, 4, 5];
// //   final arrsCopy = List.from(arrs); // Tạo bản sao của danh sách
// //
// //   for (var element in arrsCopy) {
// //     print('for in item = $element');
// //     arrs.add(10); // Thay đổi danh sách gốc
// //   }
// //
// //   print(arrs);
// // }
//
// // void main() {}
// //   enum DayOfWeeks {
// //   Monday(1, 'Monday');
// //   const DayOfWeeks(this.value, this.displayName);
// //
// //   final int value;
// //   final String displayName;
// //
// //   }
// //   extension DayOfWeeksExt on DayOfWeeks {
// //   String getName (){
// //   switch (this) {
// //   case DayOfWeeks.Monday:
// //   return "Thu 2";
// //   default:
// //   return "khong xac dinh";
// //   }
// //   }
// //   }
//
// // void main(List<String> args) {
// //   int a = 10;
// //   try{
// //     a = int.parse("Hello World");
// //     print("after...");
// //   } catch (ex, stackTrace) {
// //     print(
// //       "ex -> ");
// //   }finally {
// //     print('finally');
// //   }
// //   print('after catch');
// //
// // }
//
// import 'dart:io';
//
// // void main(List<String> args) {
// //   int a = 10;
// //   try {
// //     a = int.parse("Hello World");
// //   } on FormatException {
// //     print("ex -> ");
// //   } on SocketException {
// //     print('finally');
// //   } catch (ex) {
// //     print('after catch');
// //   }
// // }
//
// void main(List<String> args) {
//   // Hàm này kiểm tra số và in ra nếu số hợp lệ
//   void checkANumber({int? number}) {
//     if (number == null || number <= 0) {
//       throw Exception("number must >= 0");
//     }
//     print("number is $number");
//   }
//
//   // Gọi hàm checkANumber với try-catch để xử lý ngoại lệ
//   try {
//     checkANumber(number: 5);
//   } catch (ex) {
//     print('Error: ${ex.toString()}');
//   }
//
//   // Gọi hàm checkANumberWithAssert để kiểm tra số với điều kiện assert
//   checkANumberWithAssert(15);
// }
//
// // Hàm này sử dụng assert để kiểm tra giá trị đầu vào
// void checkANumberWithAssert(int input) {
//   assert(input > 10, "number must > 10 ....");
//   print("Input is valid: $input");
// }

// void main() {
//   // Hàm để hoán đổi vị trí của 2 số trong record
//   (int, int) swap((int, int) record) {
//     var (a, b) = record;
//     return (b, a);
//   }
//
//   // Hàm để thêm một giá trị vào phần tử đầu tiên và trừ giá trị đó vào phần tử thứ hai
//   (int, int) addAValue((int, int) record, int addValue) {
//     var (a, b) = record;
//     return (a + addValue, b - addValue);
//   }
//
//   // Gọi hàm swap và in kết quả
//   print(swap((10, 20)));
//
//   // Gọi hàm addAValue và in kết quả
//   print(addAValue((10, 20), 1000));
// }

// int factorialRecursive(int n) {
//   if (n <= 1) {
//     return 1;
//   }
//   return n * factorialRecursive(n - 1);
// }
//
// void main() {
//   int result = factorialRecursive(6);
//   print("Giai thừa của 6 là: $result");
// }

// int factorialIterative(int n) {
//   int result = 1;
//   for (int i = 2; i <= n; i++) {
//     result *= i;
//   }
//   return result;
// }
//
// void main() {
//   int result = factorialIterative(6);
//   print("Giai thừa của 6 là: $result");
// }

//// btvn ////

//bai_3///
//khai bao non-nullable
// int nonNullableInt = 10;
// double nonNullableIDouble = 10.5;
// String nonNullableIString = "Hello";
// bool nonNullableBool = true;
//
// // khai bao nullable
// int? nullableInt;
// double? nullableDouble;
// String? nullableString;
// bool? nullableBool;
//
// //khai bao kieu dynamic
// dynamic dynamicGiatri = "String";
//
// // khai bao kieu Var
// var ketqua = 42;
// var ketqua2 = "Hello";
//
// //const
// const double pi = 3.14159;
//
// //late
// late String lateVar;
// lateVar = "This is ...";
//
// //chuyen doi qua lai
// int intValue = stringToInt("123");
// double doubleValue = stringToDouble("123.45");
// String intToStringValue = intToString(789);
// String doubleToStringValue = doubleToString(789.123);

// bai_4///
void main (){
  int a = 10;
  print("add : ${a.add(2)}");
  print("subtract method: ${a.subtract(2)}");
  print("divide method: ${a.divide(2)}");
  print("multiple method: ${a.multiple(2)}");
}

extension NumberOperations on num {
  num add(num value) {
    if (value <= 0) {
      throw ArgumentError("The value must be greater than 0");
    }
    return this + value;
  }

  num subtract(num value) {
    if (value <= 0) {
      throw ArgumentError("The value must be greater than 0");
    }
    return this - value;
  }

  num divide(num value) {
    if (value <= 0) {
      throw ArgumentError("The value must be greater than 0");
    }
    return this / value;
  }

  num multiple(num value) {
    if (value <= 0) {
      throw ArgumentError("The value must be greater than 0");
    }
    return this * value;
  }
}











