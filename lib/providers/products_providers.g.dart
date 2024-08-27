// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'products_providers.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$helloWorldHash() => r'd3a4679625b1dec00699866a64b40e5246e8d7d7';

/// See also [helloWorld].
@ProviderFor(helloWorld)
final helloWorldProvider = AutoDisposeProvider<String>.internal(
  helloWorld,
  name: r'helloWorldProvider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : _$helloWorldHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef HelloWorldRef = AutoDisposeProviderRef<String>;
String _$productsHash() => r'48c888b003496256deeeaee20811324bf5f8ab85';

/// See also [products].
@ProviderFor(products)
final productsProvider = AutoDisposeProvider<List<Product>>.internal(
  products,
  name: r'productsProvider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : _$productsHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef ProductsRef = AutoDisposeProviderRef<List<Product>>;
String _$selectedProductHash() => r'950c31e59b3be00d1ecf1f1de34fc17ea7dd5e65';

/// See also [selectedProduct].
@ProviderFor(selectedProduct)
final selectedProductProvider = AutoDisposeProvider<List<Product>>.internal(
  selectedProduct,
  name: r'selectedProductProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$selectedProductHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef SelectedProductRef = AutoDisposeProviderRef<List<Product>>;
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
