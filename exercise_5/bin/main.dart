import 'package:http/http.dart' as http;

var url = 'https://example.com/';

Future<String> getHttp() async {
  var response = await http.post(url, body: {'name' : 'doodle', 'color' : 'blue'});
  
  print('Response status: ${response.statusCode}');
  print('Response body: ${response.body}');

  print(await http.read(url));

  return null;
}

void main(List<String> arguments) {
  getHttp();
}

