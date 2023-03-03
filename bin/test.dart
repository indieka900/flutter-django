import 'dart:convert';

import 'package:http/http.dart' as http;

main() async {
  // var response = await http.get(
  //   Uri.parse('http://127.0.0.1:8000/'),
  // );
  //print(jsonDecode(response.body)['Username']);

  var response = await http.post(
    Uri.parse('http://127.0.0.1:8000/'),
    body: {
      "Username":"JosePH",
      "Email":"flutter@gmail.com",
      "password":"Hello123"
    }
  );
  print(jsonDecode(response.body)['Username']);
}
