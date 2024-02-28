import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'family_provider.g.dart';

// final familyHelloProvider = Provider.family<String, String>((ref, name) {
//   ref.onDispose(() {
//     print('[familyHelloProvider] disposed');
//   });
//   return "Hello $name";
// });

@Riverpod(keepAlive: true)
String familyHello(FamilyHelloRef ref, {required String there}) {
  ref.onDispose(() {
    print('[familyHelloProvider] disposed');
  });
  return "Hello $there";
}
