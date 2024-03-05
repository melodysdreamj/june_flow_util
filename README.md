# June's Flutter Architecture

<p>
  <a href="https://doc.junes-architecture.lol">Documentation</a> •
  <a href="https://pub.dev/packages/june_flow_util">Pub.dev</a>
</p>


- **Reduce your coding time by 10X**
- **An intuitive structure for immediate project grasp a year later.**
- **Numerous packages ready for use.**

It's a comprehensive solution architecture that offers extremely intuitive, productive, and flexible methods. It solves the time-consuming tasks that existing Flutter packages and systems couldn't address, significantly reducing development time.

## Features

### UI
- 💙 **Extremely intuitive widget structure**.
    - All pages, components, bottom sheets, toasts, snack bars, and all widgets are divided into views and user action events, view cycles, loading views, view models, and view model actions. This makes them extremely intuitive, allowing for immediate understanding at any time and greatly enhancing development speed and maintenance capabilities.
- 🚀 **Handling all widgets in the same way for UI tasks**
    - Pages, components, bottom sheets, toasts, snack bars, dialogs (and more being added) all have the same structure, allowing you to create the desired interface in a unified manner, greatly enhancing reusability and efficiency.
- 🍭 **Numerous widget references**.
    - It provides a myriad of UI components ready for immediate use, such as text field screens, login screens, menu screens, and more, all created within the same architecture. This offers an endless supply of components, allowing you to easily select and work with the desired view.

### Database
- ⏱ **Extremely easy methods for handling databases**.
    - By pre-coding types that are not available in the database for easy use, and by not restricting this to a package, it allows for the use of all familiar data types across all kinds of databases (even supporting list types of other data classes!)
    - By providing perfectly identical database structures and communication methods for Dart, TypeScript, Python, etc., it saves up to 100 times the development time needed to connect with other languages, such as Firebase Functions.
    - The database is highly structured so that you can immediately understand all aspects of it even if you open it a year later.

### Packages
- 🦄 **Already prepared**.
    - Many packages must be prepared in the right way at the right time to work properly. For example, Firebase, FCM, internationalization, state management, screen utilities, AdMob, and many others all have different loading times and methods. Therefore, each time these packages are added, many developers spend a lot of time pondering where to place them. Even then, as they become legacy, they end up increasing maintenance costs.
    - You just need to start your project and write the necessary code, as all the packages are already prepared for use.

### Clean Architecture
- 🦄 **Extremely easy**.
    - By pre-installing the complex and numerous boilerplates of Clean Architecture, it is designed to apply Clean Architecture as you use it.

## Quick Start
[![Alt text](https://github.com/melodysdreamj/Junes-Flutter-Architecture/assets/21379657/0c574d3e-25b6-4bc8-917c-40082e555027)](https://youtu.be/aJ3-n-qua9s?si=Yk3bGrpRc-5PbMyi)
1. Currently, the guide is centered around Mac.
2. Please take a look around [here](https://doc.junes-architecture.lol/introduction/installation-guide-for-required-libraries) and figure out if there are any programs that haven't been installed.
3. Go to the following GitHub [link](https://github.com/melodysdreamj/Junes-Flutter-Architecture.skeleton), click on "Use this template" -> "Create a new repository" to make a new repo, download it, and open it in Android Studio.
4. open the Find and Replace window (Edit -> Find -> Replace in Files...) and search for "june.lee.love" to replace it with the desired package name.
5. Change 'name: love' in pubspec.yaml to name:<project name>
6. Open the terminal and enter the following to download the packages.
```dart
flutter pub get
```
6. After entering the following, please [link](https://doc.junes-architecture.lol/introduction/setting-up-firebase-initially) your Firebase project. If you don't have a Firebase project, visit this page to create one and then try again.
```
flutterfire configure
```

## Prepared packages
- firebase_core
- firebase_analytics
- firebase_messaging(FCM)
- firebase_dynamicLink
- firebase_auth
- firebase_crashlytics
- firebase_remote_config
- firebase_performance
- firebase_app_check
- cloud_firestore
- cloud_functions
- google_mobile_ads
- permission_handler
- easy_localization(Internationalization)
- flutter_phoenix
- device_preview
- screenutil_init
- flutter_fgbg
- get_storage
- logger
- country_codes
- package_info_plus
- connectivity_plus
- battery_plus
- device_info_plus
- network_info_plus
- sensors_plus
- share_plus
- dio
- flutter_native_splash
- page_transition
- after_layout
- styled_widget
- cached_network_image
- timeago
- sqflite
- flutter_oss_licenses
- flutter_mailer
- flutter_gen
- event_bus
- awesome_notifications
- flutter_spinkit
- url_launcher
- lottie
- flutter_svg
- in_app_review
- shimmer
- flutter_markdown
- flutter_inappwebview
- internet_connection_checker
- image_picker
- unsplash_client
- flutter_image_compress
- flutter_secure_storage
- insta_assets_picker
- flutter_zoom_drawer
- 

