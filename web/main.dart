import 'dart:html';

void main() {
  var name = 'Bob';
  querySelector('#RipVanWinkle')!.innerHtml =
      'Hello, $name! <br/> 如果看到这句话，说明Dart已经集成到了HTML中了';
}
