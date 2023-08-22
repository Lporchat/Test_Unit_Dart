import 'package:example_unit_test/example_unit_test.dart';
import 'package:example_unit_test/services/clients/api_client.dart';
import 'package:example_unit_test/services/products_service.dart';

void main(List<String> arguments) async {
  // final calculator = Calculator();
  // print('Hello world: ${calculator.calculate(10, 4)}!');

  final client = ApiClient();
  final service = ProductsService(client);

  final result = await service.getProductData();

  print(result);
}
