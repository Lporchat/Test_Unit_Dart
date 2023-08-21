import 'package:example_unit_test/example_unit_test.dart';
import 'package:test/test.dart';

void main() {
  group("test overall", () {
    //Caso seja uma configuração que é usada no grupo tudo é preferivel utilizar aqui para não duplicar informação
    //Arrange / Configuração do ambiente
    final calculator = Calculator();
    test("Método de soma", () {
      //Arrange / Configuração do ambiente
      final a = 10;
      final b = 5;

      //Act / Execução
      int result = calculator.calculate(a, b);

      //Assert / Verificação
      expect(result, 15);
    });

    test("Método Everything", () {
      final result = calculator.everything();

      expect(result, equals(42));
    });
  });
}
