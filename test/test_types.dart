import 'package:vnum/vnum.dart';

@VnumDefinition
class CarType extends Vnum<String?> {
  static const CarType sedan = const CarType.define("sedan-value");
  static const CarType suv = const CarType.define("suv-value");
  static const CarType truck = const CarType.define("truck-value");
  static const CarType none = const CarType.define("value-none");

  /// Constructors
  const CarType.define(String fromValue) : super.define(fromValue);
  factory CarType(String value) {
      var objectClass = Vnum.fromValue(value, CarType);
      if (objectClass != null) {
         return objectClass;
      }

      throw ArgumentError('Unexpected type for data');
  }
    /// Json
    dynamic toJson() => this.value;
    factory CarType.fromJson(dynamic json) => CarType(json);
}

checkVnumFOrNullValues() {
  return CarType("truck-value2");
}
