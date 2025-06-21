

part of 'product_repository_impl.dart';

// **************************************************************************
// Riverpod gerando código
// **************************************************************************

String _$productRepositoryHash() => r'909a333ffdd1172af2b7aab044ad86e7818c022b';

[productRepository].
@ProviderFor(productRepository)
final productRepositoryProvider =
    AutoDisposeProvider<ProductRepositoryImpl>.internal(
  productRepository,
  name: r'productRepositoryProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$productRepositoryHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

@Deprecated('Will be removed in 3.0. Use Ref instead')

typedef ProductRepositoryRef = AutoDisposeProviderRef<ProductRepositoryImpl>;
