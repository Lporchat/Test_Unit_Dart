import 'dart:convert';

import 'package:http/http.dart' as http;

class ApiClient {
  Future<Map<String, dynamic>> getData() async {
    const baseUrl = "https://dummyjson.com/products/1";
    final response = await http.get(Uri.parse(baseUrl));
    return jsonDecode(response.body);
  }
}
