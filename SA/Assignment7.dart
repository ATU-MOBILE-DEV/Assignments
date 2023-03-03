void main() {
  String str = "abc";
  try {
    int num = int.parse(str);
    print('Original string: $str');
    print('Integer value: $num');
  } catch (e) {
    print('Error: $e');
  }
}
