import 'package:example_unit_test/services/clients/api_client.dart';

class ProductsService {
  final ApiClient apiCleint;

  ProductsService(this.apiCleint);

  Future<String> getProductData() async {
    final result = await apiCleint.getData();
    return result.toString();
  }
}
