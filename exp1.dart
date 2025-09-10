void main() {
  print("Calculadora em dart");

//entrada 1
  double num1 = 10;

//operação
  print("Digite a operação (+, -, *, /): ");
  String op = '+';

//Entrada 2
  double num2 = 5;

  double resultado;

  if (op == '+') {
    resultado = num1 + num2;
  } else if (op == '-') {
    resultado = num1 - num2;
  } else if (op == '*') {
    resultado = num1 * num2;
  } else if (op == '/') {
    if (num2 == 0) {
      print("Erro: divisão por zero!");
      return;
    }
    resultado = num1 / num2;
  } else {
    print("Operação inválida!");
    return;
  }

  print("Resultado: $num1 $op $num2 = $resultado");
}

