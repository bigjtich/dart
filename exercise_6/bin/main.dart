import 'package:http/http.dart' as http;
import 'package:html/parser.dart';

final url = 'https://example.com';

Future<String> getHttp() async {
  final html = await http.read(url);
  return html;
}
void main(List<String> arguments) async {

  final html = await getHttp();
  
  final document = parse(html);
  final title = document.querySelector('title').innerHtml;

  print(title);

}
