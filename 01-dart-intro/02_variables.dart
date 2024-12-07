void main() {
  final String player = 'Dog';
  final int hpMax = 100;

  final bool isAlive = true;
  final List<String> abilities = ['a', 'b', 'c'];

  // '1' == 1  ---->  true
  // '1' === 1 ---->  false
  // dynamic == null
  dynamic errorMessage = 'Hello';
  errorMessage = true;
  errorMessage = [1, 2, 4, 5, 3, 34]; //Listado o un array
  errorMessage = {1, 2, 3, 4, 5}; // set de datos
  errorMessage = () => true;
  errorMessage = null;
  //   errorMessage += 1;

  print("""
  $player
  $hpMax
  $isAlive
  $abilities
  $errorMessage
  """);
}
