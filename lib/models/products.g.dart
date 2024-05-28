
import 'package:lesson_44/models/products.dart';

Products _$ProductsFromJson(Map<String, dynamic> json) => Products(
  name: json['name'] as String,
  price: (json['price'] as num).toDouble(),
  inStock: json['inStock'] as bool,
);

Map<String, dynamic> _$ProductsToJson(Products instance) => <String, dynamic>{
  'name': instance.name,
  'price': instance.price,
  'inStock': instance.inStock,
};
