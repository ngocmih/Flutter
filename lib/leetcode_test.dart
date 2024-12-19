/*
List<List<int>> sumMatrix(List<List<int>> ma_tranA, List<List<int>> ma_tranB) {
  int hang = ma_tranA.length;
  int cot = ma_tranA.length;
  if (ma_tranB.length != hang || ma_tranB[0].length != cot) {
    throw ArgumentError("hai ma tran phai cung kich thuoc");
  }
  List<List<int>> result = List.generate(hang, (i) => List.filled(cot, 0));

  for (int i = 0; i<hang; i++) {
    for (int j = 0; j<cot; j++) {
      result[i][j] = ma_tranA[i][j] + ma_tranB[i][j];
    }
  }
  return result;
}
void main() {
  List<List<int>> ma_tranA = [
    [1,2,3],
    [4,5,6],
    [7,8,9]
  ];
  List<List<int>> ma_tranB = [
    [9,8,7],
    [6,5,4],
    [3,2,1]
  ];

  List<List<int>> result = sumMatrix(ma_tranA, ma_tranB);

  print("tong ma tran");
  for (var row in result) {
    print (row);
  }
}
 */
