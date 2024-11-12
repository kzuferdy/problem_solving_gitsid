void main() {
  int n = 11; 
  print(generateA000124(n));
}

String generateA000124(int n) {
  if (n <= 0) return '';
  
  List<int> sequence = [];
  
  
  for (int i = 1; i <= n; i++) {
    int term = ((i * (i - 1)) ~/ 2) + 1;
    sequence.add(term);
  }
  
  
  return sequence.join('-');
}

// Function untuk testing
void testGenerateA000124() {
  print('Test cases:');
  print('n = 1: ${generateA000124(1)}'); 
  print('n = 3: ${generateA000124(3)}'); 
  print('n = 5: ${generateA000124(5)}'); 
  print('n = 7: ${generateA000124(7)}'); 
}