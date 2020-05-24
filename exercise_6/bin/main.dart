import 'package:http/http.dart' as http;
import 'package:html/parser.dart' show parse;

var url = 'https://example.com';

Future<String> getHttp() async {
  var html = await http.read(url);
  return html;
}
void main(List<String> arguments) async {

  var html = await getHttp();
  
  var document = parse(html);
  var title = document.querySelector('title').innerHtml;

  print(title);

}
