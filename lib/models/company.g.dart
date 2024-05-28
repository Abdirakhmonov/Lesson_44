
import 'package:lesson_44/models/products.dart';
import 'company.dart';
import 'employee.dart';

Company _$CompanyFromJson(Map<String, dynamic> json) => Company(
  company: json['company'] as String,
  location: json['location'] as String,
  employees: (json['employees'] as List<dynamic>)
      .map((e) => Employee.fromJson(e as Map<String, dynamic>))
      .toList(),
  products: (json['products'] as List<dynamic>)
      .map((e) => Products.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$CompanyToJson(Company instance) => <String, dynamic>{
  'company': instance.company,
  'location': instance.location,
  'employees': instance.employees,
  'products': instance.products,
};
