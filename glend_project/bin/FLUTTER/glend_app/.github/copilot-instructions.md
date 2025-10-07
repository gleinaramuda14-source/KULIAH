# Copilot Instructions for glend_app

## Project Overview
- **glend_app** is a cross-platform Flutter application scaffolded with standard Flutter conventions.
- The codebase supports Android, iOS, web, Windows, macOS, and Linux platforms. Platform-specific code is in respective folders (`android/`, `ios/`, `web/`, `windows/`, `macos/`, `linux/`).
- Main app logic starts in `lib/main.dart`.

## Architecture & Patterns
- **Entry Point:** `lib/main.dart` contains the root widget and app initialization.
- **UI Structure:** Follows Flutter's widget tree pattern. Custom widgets should be placed in `lib/` or subfolders.
- **Assets:** Place images/fonts in `build/flutter_assets/` (runtime) or configure in `pubspec.yaml` for packaging.
- **Platform Customization:**
  - iOS launch images: `ios/Runner/Assets.xcassets/LaunchImage.imageset/`
  - Android config: `android/app/build.gradle.kts`, `android/local.properties`

## Developer Workflows
- **Build:**
  - Run `flutter build <platform>` (e.g., `flutter build apk`, `flutter build web`).
- **Run/Debug:**
  - Use `flutter run` for local development. Specify device/platform as needed.
- **Test:**
  - Widget/unit tests are in `test/`. Run with `flutter test`.
- **Dependencies:**
  - Managed in `pubspec.yaml`. After editing, run `flutter pub get`.

## Conventions & Practices
- **Naming:** Use lower_snake_case for files, UpperCamelCase for Dart classes.
- **State Management:** No specific pattern enforced; follow Flutter best practices unless otherwise documented.
- **Platform Code:** Avoid direct platform channel code unless necessary; prefer plugins.
- **Assets:** Register all assets in `pubspec.yaml` for proper packaging.

## Integration Points
- **External Packages:** All dependencies are declared in `pubspec.yaml`.
- **Platform Integration:**
  - iOS/Android native code in respective folders; edit only if platform-specific features are needed.

## Key Files & Directories
- `lib/main.dart`: App entry point.
- `pubspec.yaml`: Dependency and asset management.
- `test/`: Contains widget and unit tests.
- `android/`, `ios/`, `web/`, `windows/`, `macos/`, `linux/`: Platform-specific code.

## Example Workflow
```sh
flutter pub get
flutter run
flutter test
```

## Notes
- No custom build scripts or non-standard workflows detected.
- For platform-specific assets (e.g., launch images), see respective platform folders and README files.

---
If any conventions or workflows are unclear, please ask for clarification or provide examples from the codebase for further documentation.
