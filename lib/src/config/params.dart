// ignore_for_file: non_constant_identifier_names, constant_identifier_names

import 'package:flutter_inappwebview/flutter_inappwebview.dart';

final InAppWebViewSettings DEFAULT_SETTINGS = InAppWebViewSettings(
  javaScriptCanOpenWindowsAutomatically: true,
  supportMultipleWindows: true,
  allowsInlineMediaPlayback: true,
  useShouldOverrideUrlLoading: true
);

Future<PermissionResponse?> DEFAULT_PERMISSION_REQUEST(InAppWebViewController controller, PermissionRequest request) async => PermissionResponse(
  resources: request.resources,
  action: PermissionResponseAction.GRANT
);

const String WALLET_ICON = 'data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiBmaWxsPSJub25lIiB2aWV3Qm94PSIwIDAgNDQgNDQiPjxkZWZzPjxwYXRoIGlkPSJhIiBkPSJNMCAwaDIyLjY1djI3LjY4M0gweiIvPjwvZGVmcz48cGF0aCBmaWxsPSIjMDBhMGU5IiBmaWxsLXJ1bGU9ImV2ZW5vZGQiIGQ9Ik04IDQ0aDI4YzQuNDIgMCA4LTMuNTggOC04VjhjMC00LjQyLTMuNTgtOC04LThIOEMzLjU4IDAgMCAzLjU4IDAgOHYyOGMwIDQuNDIgMy41OCA4IDggOFoiLz48ZyB0cmFuc2Zvcm09InRyYW5zbGF0ZSgxMSA4KSI+PG1hc2sgaWQ9ImIiIGZpbGw9IiNmZmYiPjx1c2UgeGxpbms6aHJlZj0iI2EiLz48L21hc2s+PGcgZmlsbD0iI2ZmZiIgZmlsbC1ydWxlPSJldmVub2RkIiBtYXNrPSJ1cmwoI2IpIj48cGF0aCBkPSJNMTkuODMgMjcuNjc5Yy0xLjU1IDAtMi44MS0xLjI1LTIuODEtMi43OXMxLjI2LTIuNzkgMi44MS0yLjc5YzEuNTYgMCAyLjgyIDEuMjUgMi44MiAyLjc5cy0xLjI2IDIuNzktMi44MiAyLjc5Wk0xNi45NSA1LjU4Yy0zLjE0IDAtNS42OSAyLjU0LTUuNjkgNS42NXYuMDdoOC41OGMxLjU1IDAgMi44MSAxLjI1IDIuODEgMi43OXMtMS4yNiAyLjc5LTIuODEgMi43OWgtOC41OHYuMDdjMCAxLjI2LS4yMiAyLjQ4LS42MSAzLjYxYTExLjMyNCAxMS4zMjQgMCAwIDEtNi43MyA2LjljLS4wMS4wMS0uMDMuMDEtLjA0LjAyLS4wMiAwLS4wNC4wMS0uMDcuMDItLjMxLjEyLS42NC4xOC0uOTkuMTgtMS41NiAwLTIuODItMS4yNS0yLjgyLTIuNzkgMC0xLjIxLjc4LTIuMjQgMS44Ny0yLjYzIDIuMTktLjc5IDMuNzYtMi44NyAzLjc2LTUuMzF2LS4wN0gyLjgxQzEuMjYgMTYuODggMCAxNS42MyAwIDE0LjA5czEuMjYtMi43OSAyLjgxLTIuNzloMi44MnYtLjA3QzUuNjMgNS4wNCAxMC43MSAwIDE2Ljk1IDBoMi44OGMxLjU2IDAgMi44MiAxLjI1IDIuODIgMi43OXMtMS4yNiAyLjc5LTIuODEgMi43OWgtMi44OVoiLz48L2c+PC9nPjwvc3ZnPg==';
const String WALLET_NAME = 'Web3Wallet';
