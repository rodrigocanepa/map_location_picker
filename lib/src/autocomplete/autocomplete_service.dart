/// Platform-specific autocomplete service interface.
///
/// This provides a common interface for autocomplete functionality
/// across different platforms.
///
/// See:
/// - [autocomplete_service_io.dart] for mobile/desktop implementation
/// - [autocomplete_service_web.dart] for web implementation
library;

export 'autocomplete_service_stub.dart'
    if (dart.library.io) 'autocomplete_service_io.dart'
    if (dart.library.js_interop) 'autocomplete_service_web.dart';
