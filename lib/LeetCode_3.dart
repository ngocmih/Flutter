/*
bool doi_xung(List<int> arr) {
  int trai = 0;
  int phai = arr.lenght - 1;
  while (trai < phai) {
    if (arr[trai] != arr[phai]) {
      return false;
    }
    trai++;
    phai--;
  }
  return true;
}
void main (){

}
*/
/*
//bai _2
bool so_dep(int n) {
  String numStr = n.toString();
  int chanCount;
  int leCount;

  for
}

*/

//bai_3
bool greater(int n) {
  if (n <= 0) {
    return false;
  }
  List<int> boi = [2,3,5,7];
  for (int boi in boi) {
    while (n % boi == 0) {
      n ~/= boi;
    }
  }
  return n == 1;
}
void main () {
  print(greater(11));
}