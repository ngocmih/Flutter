/*
int MaxConsecutiveOnes (List<int> nums) {
  int maxCount = 0;
  int currentCount = 0;
  for (int num in nums) {
    if (num == 1) {
      currentCount++;
      maxCount = currentCount > maxCount ? currentCount : maxCount;
    }
    else {
      currentCount = 0;
    }
  }
  return maxCount;
}
void main () {
  List<int> nums = [1,1,0,1,1,1];
  print(MaxConsecutiveOnes(nums));
}

 */

// Detect Capital
/*
bool DetectCapital(String word) {
  if (word == word.toUpperCase()) {
    return true;
  }
  if (word == word.toLowerCase()) {
    return true;
  }
  if (word[0] == word[0].toUpperCase() &&
      word.substring(1) == word.substring(1).toLowerCase())  {
    return true;
  }
  else {
    return false;
  }
}
void main() {
  print(DetectCapital("USA"));
  print(DetectCapital("hello"));
  print(DetectCapital("GooglE"));

}

 */
/*
// Happy Number
bool HappyNumber(int n) {
  Set<int> seen = {};
  int SumOfSquares(int num) {
    int sum = 0;
    while (num >0) {
      int digit = num % 10;
      sum += digit * digit;
      num ~/= 10;
    }
    return sum;
  }
  while (n != 1 && !seen.contains(n)) {
    seen.add(n);
    n = SumOfSquares(n);
  }
  return n == 1;
}
void main () {
  print(HappyNumber (19));
  print(HappyNumber(2));

}

 */

/*
// Longest Common Prefix

String longestCommonPrefix( List<String> strs) {
  if (strs.isEmpty) return "";
  String prefix = strs[0];
  for (int i=0; i<strs.length; i++) {
    while (!strs[i].startsWith(prefix)) {
      prefix = prefix.substring(0,prefix.length - 1);
      if (prefix.isEmpty) return "";
    }
  }
  return prefix;
}
void main () {
  print(longestCommonPrefix(["flower", "flow", "flight"]));
  print(longestCommonPrefix(["dog", "racecar", "car"]));

}

 */
// Excel Sheet Column Number


