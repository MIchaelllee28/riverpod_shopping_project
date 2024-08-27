import 'package:riverpod_files/models/product.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
part 'products_providers.g.dart';

const List<Product> allProducts = [
  Product(
      id: '1',
      title: 'Celana Pendek',
      price: 12,
      image: 'assets/products/shorts.png'),
  Product(
      id: '2',
      title: 'Pakaian Karate',
      price: 34,
      image: 'assets/products/karati.png'),
  Product(
      id: '3',
      title: 'Celana Jeans',
      price: 54,
      image: 'assets/products/jeans.png'),
  Product(
      id: '4',
      title: 'Tas Gunung',
      price: 14,
      image: 'assets/products/backpack.png'),
  Product(
      id: '5',
      title: 'Drum Bekas',
      price: 29,
      image: 'assets/products/drum.png'),
  Product(
      id: '6',
      title: 'Koper Travel',
      price: 44,
      image: 'assets/products/suitcase.png'),
  Product(
      id: '7',
      title: 'Skate Roller',
      price: 52,
      image: 'assets/products/skates.png'),
  Product(
      id: '8',
      title: 'Gitar Listrik',
      price: 79,
      image: 'assets/products/guitar.png'),
];

final producttProvider = Provider((ref) {
  return allProducts;
});

final selectionnProductProvider = Provider((ref) {
  return allProducts.where((p) => p.price < 35).toList();
});

@riverpod
String helloWorld(ref) {
  return 'Hello world';
}

@riverpod
List<Product> products(ref) {
  return allProducts;
}

@riverpod
List<Product> selectedProduct(ref) =>
    allProducts.where((p) => p.price < 35).toList();
