
import 'package:json_annotation/json_annotation.dart';
import 'package:lesson_44/models/products.dart';

import 'employee.dart';

@JsonSerializable()
class Company {
  String company;
  String location;
  List<Employee> employees;
  List<Products> products;

  Company({
    required this.company,
    required this.location,
    required this.employees,
    required this.products,
  });

  factory Company.fromJson(Map<String, dynamic> json) {
    return _$CompanyFromJson(json);
  }

  Map<String, dynamic> toJson() {
    return _$CompanyToJson(this);
  }
}
