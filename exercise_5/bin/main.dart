import 'package:http/http.dart' as http;

var url = 'https://example.com/whatsit/create';

Future<String> getHttp() async {
  var response = await http.post(url, body: {'name' : 'doodle', 'color' : 'blue'});
  
  print('Response status: ${response.statusCode}');
  print('Response body: ${response.body}');

  print(await http.read('https://example.com/foobar.txt'));

}

void main(List<String> arguments) {
  print('Hello world!');

  getHttp();
}

