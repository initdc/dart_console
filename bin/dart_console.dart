import 'package:my_dart_lib/my_dart_lib.dart' as lib;

void main(List<String> arguments) {
  for(var arg in arguments){
    print(lib.Awesome().greeting(arg));
  }
}
