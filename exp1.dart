void main() {

  double num1 = 10;
  double num2 = 2;
  String operador = '/';

  List<String> historico = [];

  try {
    double resultado;

    switch (operador) {
      case '+':
        resultado = num1 + num2;
        break;
      case '-':
        resultado = num1 - num2;
        break;
      case '*':
        resultado = num1 * num2;
        break;
      case '/':
        if (num2 == 0) {
          throw Exception("Erro: Divisão por zero!");
        }
        resultado = num1 / num2;
        break;
      default:
        throw Exception("Operador inválido!");
    }

    print("Resultado: $resultado");

    historico.add("$num1 $operador $num2 = $resultado");

    print("Histórico de operações:");
    for (var h in historico) {
      print(h);
    }
  } catch (e) {
    print("Erro: $e");
  }
}
