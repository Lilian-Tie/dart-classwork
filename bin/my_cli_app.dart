import 'package:my_cli_app/my_cli_app.dart' as my_cli_app;
import 'package:http/http.dart' as http;
void main() async {
  var response = await http.get(Uri.parse('https://jsonplaceholder.typicode.com/posts/1'));
  print('Response status: ${response.statusCode}');
  print('Response body: ${response.body}');
}
