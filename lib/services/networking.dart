import 'dart:convert';
import 'package:http/http.dart' as http;

const apiKey = '0bbd132a5ad8e21813b32ac83d326feb';

class NetworkHelper {
  NetworkHelper({required this.url});

  final String url;

  Future getData() async {
    http.Response response = await http.get(Uri.parse(url));
    if (response.statusCode == 200) {
      String data = response.body;

      return jsonDecode(data);
    } else {
      print(response.statusCode);
    }
  }
}
