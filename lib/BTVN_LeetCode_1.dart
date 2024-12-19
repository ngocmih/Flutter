//bai_1
/*
bool isPowerofFour(int n) {
  if (n<=0) {
    return false;
  }
  while (n % 4 == 0){
    n ~/= 4;
  }
  return n == 1;
}
void main () {
  print(isPowerofFour(64));
  print(isPowerofFour(65));
  print(isPowerofFour(0));

}
*/

//bai_2
/*
int so_doi(int n) {
  int so_tran = 0;

  while (n > 1) {
    if (n % 2 == 0) {
      so_tran += n ~/ 2;
      n ~/ 2;
    }
    else {
      so_tran += (n - 1) ~/ 2;
      n = (n - 1) ~/ 2 + 1;
    }
  }
  return so_tran;
}

void main(){
  print(so_doi(6));
  print(so_doi(7));
}
*/
/*
//bai_3
int countdigit (int num) {
  int count = 0;
  int Num = num.abs();

  while (Num > 0) {
    int digit = Num % 10;
    if (digit != 0 && Num == 0) {
      count++;
    }
    Num ~/=  10;
  }
  return count;
}
void main() {
  print(countdigit(121));
  print(countdigit(12));
}

 */

//bai_4

int 
