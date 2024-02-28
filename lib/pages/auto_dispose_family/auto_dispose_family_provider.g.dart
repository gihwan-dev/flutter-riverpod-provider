// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auto_dispose_family_provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$autoDisposeFamilyHelloHash() =>
    r'28e52f033779fa41a4301b02fc5419aedd1419b6';

/// Copied from Dart SDK
class _SystemHash {
  _SystemHash._();

  static int combine(int hash, int value) {
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + value);
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + ((0x0007ffff & hash) << 10));
    return hash ^ (hash >> 6);
  }

  static int finish(int hash) {
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + ((0x03ffffff & hash) << 3));
    // ignore: parameter_assignments
    hash = hash ^ (hash >> 11);
    return 0x1fffffff & (hash + ((0x00003fff & hash) << 15));
  }
}

/// See also [autoDisposeFamilyHello].
@ProviderFor(autoDisposeFamilyHello)
const autoDisposeFamilyHelloProvider = AutoDisposeFamilyHelloFamily();

/// See also [autoDisposeFamilyHello].
class AutoDisposeFamilyHelloFamily extends Family {
  /// See also [autoDisposeFamilyHello].
  const AutoDisposeFamilyHelloFamily();

  static const Iterable<ProviderOrFamily>? _dependencies = null;

  static const Iterable<ProviderOrFamily>? _allTransitiveDependencies = null;

  @override
  Iterable<ProviderOrFamily>? get dependencies => _dependencies;

  @override
  Iterable<ProviderOrFamily>? get allTransitiveDependencies =>
      _allTransitiveDependencies;

  @override
  String? get name => r'autoDisposeFamilyHelloProvider';

  /// See also [autoDisposeFamilyHello].
  AutoDisposeFamilyHelloProvider call({
    required String there,
  }) {
    return AutoDisposeFamilyHelloProvider(
      there: there,
    );
  }

  @visibleForOverriding
  @override
  AutoDisposeFamilyHelloProvider getProviderOverride(
    covariant AutoDisposeFamilyHelloProvider provider,
  ) {
    return call(
      there: provider.there,
    );
  }

  /// Enables overriding the behavior of this provider, no matter the parameters.
  Override overrideWith(String Function(AutoDisposeFamilyHelloRef ref) create) {
    return _$AutoDisposeFamilyHelloFamilyOverride(this, create);
  }
}

class _$AutoDisposeFamilyHelloFamilyOverride implements FamilyOverride {
  _$AutoDisposeFamilyHelloFamilyOverride(this.overriddenFamily, this.create);

  final String Function(AutoDisposeFamilyHelloRef ref) create;

  @override
  final AutoDisposeFamilyHelloFamily overriddenFamily;

  @override
  AutoDisposeFamilyHelloProvider getProviderOverride(
    covariant AutoDisposeFamilyHelloProvider provider,
  ) {
    return provider._copyWith(create);
  }
}

/// See also [autoDisposeFamilyHello].
class AutoDisposeFamilyHelloProvider extends AutoDisposeProvider<String> {
  /// See also [autoDisposeFamilyHello].
  AutoDisposeFamilyHelloProvider({
    required String there,
  }) : this._internal(
          (ref) => autoDisposeFamilyHello(
            ref as AutoDisposeFamilyHelloRef,
            there: there,
          ),
          from: autoDisposeFamilyHelloProvider,
          name: r'autoDisposeFamilyHelloProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$autoDisposeFamilyHelloHash,
          dependencies: AutoDisposeFamilyHelloFamily._dependencies,
          allTransitiveDependencies:
              AutoDisposeFamilyHelloFamily._allTransitiveDependencies,
          there: there,
        );

  AutoDisposeFamilyHelloProvider._internal(
    super.create, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.there,
  }) : super.internal();

  final String there;

  @override
  Override overrideWith(
    String Function(AutoDisposeFamilyHelloRef ref) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: AutoDisposeFamilyHelloProvider._internal(
        (ref) => create(ref as AutoDisposeFamilyHelloRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        there: there,
      ),
    );
  }

  @override
  ({
    String there,
  }) get argument {
    return (there: there,);
  }

  @override
  AutoDisposeProviderElement<String> createElement() {
    return _AutoDisposeFamilyHelloProviderElement(this);
  }

  AutoDisposeFamilyHelloProvider _copyWith(
    String Function(AutoDisposeFamilyHelloRef ref) create,
  ) {
    return AutoDisposeFamilyHelloProvider._internal(
      (ref) => create(ref as AutoDisposeFamilyHelloRef),
      name: name,
      dependencies: dependencies,
      allTransitiveDependencies: allTransitiveDependencies,
      debugGetCreateSourceHash: debugGetCreateSourceHash,
      from: from,
      there: there,
    );
  }

  @override
  bool operator ==(Object other) {
    return other is AutoDisposeFamilyHelloProvider && other.there == there;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, there.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin AutoDisposeFamilyHelloRef on AutoDisposeProviderRef<String> {
  /// The parameter `there` of this provider.
  String get there;
}

class _AutoDisposeFamilyHelloProviderElement
    extends AutoDisposeProviderElement<String> with AutoDisposeFamilyHelloRef {
  _AutoDisposeFamilyHelloProviderElement(super.provider);

  @override
  String get there => (origin as AutoDisposeFamilyHelloProvider).there;
}

String _$counterHash() => r'82784539cbd67b5fd36ab7e8f5b3ab1777f1318f';

/// See also [counter].
@ProviderFor(counter)
const counterProvider = CounterFamily();

/// See also [counter].
class CounterFamily extends Family {
  /// See also [counter].
  const CounterFamily();

  static const Iterable<ProviderOrFamily>? _dependencies = null;

  static const Iterable<ProviderOrFamily>? _allTransitiveDependencies = null;

  @override
  Iterable<ProviderOrFamily>? get dependencies => _dependencies;

  @override
  Iterable<ProviderOrFamily>? get allTransitiveDependencies =>
      _allTransitiveDependencies;

  @override
  String? get name => r'counterProvider';

  /// See also [counter].
  CounterProvider call({
    required Counter c,
  }) {
    return CounterProvider(
      c: c,
    );
  }

  @visibleForOverriding
  @override
  CounterProvider getProviderOverride(
    covariant CounterProvider provider,
  ) {
    return call(
      c: provider.c,
    );
  }

  /// Enables overriding the behavior of this provider, no matter the parameters.
  Override overrideWith(int Function(CounterRef ref) create) {
    return _$CounterFamilyOverride(this, create);
  }
}

class _$CounterFamilyOverride implements FamilyOverride {
  _$CounterFamilyOverride(this.overriddenFamily, this.create);

  final int Function(CounterRef ref) create;

  @override
  final CounterFamily overriddenFamily;

  @override
  CounterProvider getProviderOverride(
    covariant CounterProvider provider,
  ) {
    return provider._copyWith(create);
  }
}

/// See also [counter].
class CounterProvider extends AutoDisposeProvider<int> {
  /// See also [counter].
  CounterProvider({
    required Counter c,
  }) : this._internal(
          (ref) => counter(
            ref as CounterRef,
            c: c,
          ),
          from: counterProvider,
          name: r'counterProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$counterHash,
          dependencies: CounterFamily._dependencies,
          allTransitiveDependencies: CounterFamily._allTransitiveDependencies,
          c: c,
        );

  CounterProvider._internal(
    super.create, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.c,
  }) : super.internal();

  final Counter c;

  @override
  Override overrideWith(
    int Function(CounterRef ref) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: CounterProvider._internal(
        (ref) => create(ref as CounterRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        c: c,
      ),
    );
  }

  @override
  ({
    Counter c,
  }) get argument {
    return (c: c,);
  }

  @override
  AutoDisposeProviderElement<int> createElement() {
    return _CounterProviderElement(this);
  }

  CounterProvider _copyWith(
    int Function(CounterRef ref) create,
  ) {
    return CounterProvider._internal(
      (ref) => create(ref as CounterRef),
      name: name,
      dependencies: dependencies,
      allTransitiveDependencies: allTransitiveDependencies,
      debugGetCreateSourceHash: debugGetCreateSourceHash,
      from: from,
      c: c,
    );
  }

  @override
  bool operator ==(Object other) {
    return other is CounterProvider && other.c == c;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, c.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin CounterRef on AutoDisposeProviderRef<int> {
  /// The parameter `c` of this provider.
  Counter get c;
}

class _CounterProviderElement extends AutoDisposeProviderElement<int>
    with CounterRef {
  _CounterProviderElement(super.provider);

  @override
  Counter get c => (origin as CounterProvider).c;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member, inference_failure_on_uninitialized_variable, inference_failure_on_function_return_type, inference_failure_on_untyped_parameter, deprecated_member_use_from_same_package
