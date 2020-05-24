import 'package:http/http.dart' as http;

var url = 'https://example.com/';

Future<String> getHttp() async {

  return await http.read(url);
}

void main(List<String> arguments) async {
  print(await getHttp());
}

