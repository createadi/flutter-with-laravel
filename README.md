# Flutter With ExpressJs

## Prerequisites :

- Flutter sdk should be installed. (Version >=2.8.x)
  > > [Download | Flutter (Flutter.dev)](https://docs.flutter.dev/get-started/install)
- Php should be installed. (Version >=8.1.x)
  > > [Download | PHP (php.net)](https://www.php.net/manual/en/install.php)
- Composer should be installed. (Version >=9.x)
  > > [Download | Composer (getcomposer.org)](https://getcomposer.org/download/)
- An IDE (e.g VSCode, Atom etc)
  > > [Visual Studio Code](https://code.visualstudio.com/)\
  > > [Atom](https://atom.io/)\
  > > [Eclipse](https://www.eclipse.org/downloads/)

## Step-by-Step Walkthrough

- Extract the downloaded starterKit.zip folder.
- Open the starterKit folder and rename it to your requirement.
- Now open the folder and switch to the laravelBackend named folder.
- Run the command `composer install`.
- After all the dependencies are installed, run the command `php artisan serve`.
- This will run the laravel backend and you will be able to use it with Flutter.
- Now, navigate to the flutterapp named folder and then run the command `flutter pub get`.
- Start your emulator or simulator to run the flutter application in your preferred device.
- Inside the lib folder of flutter project structure, select service_class file and set your localhost url according to the device.
- Move to the main.dart file in the lib folder of the flutterapp project structure and then hit command `flutter run lib\main.dart`.
