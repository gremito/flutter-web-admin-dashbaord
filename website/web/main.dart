import 'package:flutter/ui.dart' as ui;
import 'package:website/main.dart' as app;

main() async {
  await ui.webOnlyInitializePlatform();
  app.main();
}
