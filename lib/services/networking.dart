import 'dart:convert';
import 'package:http/http.dart' as http;

class NetworkHelper {
  NetworkHelper(this.url);
  final String url;
  Future getData() async {
    // Construct the URI object
    Uri uri = Uri.parse(url);

    // Use the http.get function with the Uri object
    http.Response response = await http.get(uri);

    // Handle the response here
    if (response.statusCode == 200) {
      String data = response.body;
      var decodedData = jsonDecode(data);
      return decodedData;
    } else {
      print(response.statusCode);
    }
  }
}
