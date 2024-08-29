// void main() {
//   // String s = 'Hello world ';
//   //
//   // /// chuyển đổi tất cả kí tự về kí tự viết hoa, viết thường
//   // String sUpperCase = s.toUpperCase(); // sUpperCase -> HELLO WORLD
//   // print("sUpperCase -> $sUpperCase");
//   // /// lấy vị trí đầu tiên của kí tự 'o'
//   // int sIndexOf = s.indexOf("o"); // sIndexOf -> 4
//   // print("sIndexOf -> $sIndexOf");
//   // /// kiểm tra xem string bắt đầu với kí tự 'H'
//   // bool sStartWith = s.startsWith("H");
//   // print("s-> \"$s\"");
//   // /// loại bỏ khoảng trắng ở đầu/cuối string
//   //
//   // String sTrimmed = s.trim();
//   // print("sTrimmed -> $sTrimmed");
//
//   double a = 10;
//   double b = -10.0;
//
//   int c = 10;
//   int d = -10;
//
//   // int _ketquaInt = ( a + b).toInt();
//   // double _ketquaDouble = (a +b+c+d);
//   // print("_ketquaInt -> $_ketquaInt");
//   // print("_ketquaDouble -> $_ketquaDouble");
//
//   String e = "20";
//   int _cInt = int.parse(e);
//   double _cDouble = double.parse(e);
//   print("ketqua: $_cInt");
//   print("ketqua: $_cDouble");
// }

//btvn
//bai 1
// void main() {
//   String str =
//       " day la ket qua cua buoi hoc thu 2 ve dart: dart basics (phần 1)...";
//   str = str.trim();
//   str = str[0].toUpperCase() + str.substring(1);
//   str = str.replaceFirst("cua", "");
//   str = str.replaceFirst("...", "");
//
//   str = str.replaceFirst("dart", "Dart");
//   str = str.replaceFirst("basic", "BASIC");
//
//   print(str);
// }

// bai 2
void main(List<String> args) {
  List arr = [
    1,
    2,
    3,
    "đây",
    "kết",
    "là",
    true,
    false,
    {true: "buổi", 1: "học", 10.2: ":", false: "dart basics"},
    ['thứ', 'quả', 'về'],
    "(phần 1)",
    {"flutter": "dart"},
  ];
  String s1 =
      "${arr[3].toString().substring(0, 1).toUpperCase()}${arr[3].toString().substring(1)}";
  String s2 = "${arr[5]} ${arr[4]}";
  String s3 = "${arr[8][true]} ${arr[8][1]}";
  String s4 = "${arr[9][0]} ";
  String s5 = "${arr[1]} ${arr[9][2]} Dart: DART BASIC ${arr[10]}";

  String result = "$s1 $s2 $s3 $s4$s5";
  print(result);
}
