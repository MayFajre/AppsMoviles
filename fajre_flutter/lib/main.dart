import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flex_color_scheme/flex_color_scheme.dart';

void main() => runApp(const MainApp());

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // Theme config for FlexColorScheme version 7.3.x. Make sure you use
// same or higher package version, but still same major version. If you
// use a lower package version, some properties may not be supported.
// In that case remove them after copying this theme to your app.
      theme: FlexThemeData.light(
        scheme: FlexScheme.brandBlue,
        surfaceMode: FlexSurfaceMode.levelSurfacesLowScaffold,
        blendLevel: 7,
        subThemesData: const FlexSubThemesData(
          blendOnLevel: 10,
          blendOnColors: false,
          useTextTheme: true,
          useM2StyleDividerInM3: true,
          useInputDecoratorThemeInDialogs: true,
        ),
        visualDensity: FlexColorScheme.comfortablePlatformDensity,
        useMaterial3: true,
        swapLegacyOnMaterial3: true,
        // To use the Playground font, add GoogleFonts package and uncomment
        // fontFamily: GoogleFonts.notoSans().fontFamily,
      ),
      darkTheme: FlexThemeData.dark(
        scheme: FlexScheme.brandBlue,
        surfaceMode: FlexSurfaceMode.levelSurfacesLowScaffold,
        blendLevel: 13,
        subThemesData: const FlexSubThemesData(
          blendOnLevel: 20,
          useTextTheme: true,
          useM2StyleDividerInM3: true,
          useInputDecoratorThemeInDialogs: true,
        ),
        visualDensity: FlexColorScheme.comfortablePlatformDensity,
        useMaterial3: true,
        swapLegacyOnMaterial3: true,
        // To use the Playground font, add GoogleFonts package and uncomment
        // fontFamily: GoogleFonts.notoSans().fontFamily,
      ),
// If you do not have a themeMode switch, uncomment this line
// to let the device system mode control the theme mode:
// themeMode: ThemeMode.system,
      // ACA SE CAMBIA EL COLOR

      home: const HomeApp(),
    );
  }
}

class HomeApp extends StatelessWidget {
  const HomeApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: const Icon(Icons.menu),
          onPressed: () {
            if (kDebugMode) {
              print('Icono de menú presionado!');
            }
          },
        ),
        title: Text(
          'FAJRE',
          style: Theme.of(context).textTheme.titleLarge,
        ),
        actions: <Widget>[
          IconButton(
            icon: const Icon(Icons.shopping_cart),
            onPressed: () {
              if (kDebugMode) {
                print('Icono de persona presionado!');
              }
            },
          ),
        ],
      ),
      body: ListView(
        children: <Widget>[
          Column(
            children: <Widget>[
              ListTile(
                leading: const CircleAvatar(
                    child: Text(
                      'H',
                    ),
                    backgroundColor: Colors.blue),
                title: const Text(
                  'Hervidores',
                ),
                subtitle:
                    const Text('¡Hervidores que aguantan con muchos litros!'),
                trailing: ElevatedButton(
                  onPressed: () {
                    // Agrega la lógica para seguir aquí
                    if (kDebugMode) {
                      print('Seguir a Blanca Lewin');
                    }
                  },
                  child: const Text('Ver'),
                ),
                onTap: () {
                  if (kDebugMode) {
                    print('Item seleccionado: Blanca Lewin');
                  }
                },
              ),
              ListTile(
                //AQUI AGRGUE UN USUARIO CON IMAGEN
                leading: const CircleAvatar(
                  backgroundImage: AssetImage('assets/El1.jpeg'),
                ), //AQUI AGRGUE UN USUARIO CON IMAGEN

                title: const Text(
                  'Tostador de pan',
                ),
                subtitle:
                    const Text('¡El mejor tostador de pan para tu hogar!'),
                trailing: ElevatedButton(
                  onPressed: () {
                    // Agrega la lógica para seguir aquí
                    if (kDebugMode) {
                      print('Seguir a Benjamín Vicuña');
                    }
                  },
                  child: const Text('Ver'),
                ),
                onTap: () {
                  if (kDebugMode) {
                    print('Item seleccionado: Benjamín Vicuña');
                  }
                },
              ),
              const Divider(),
              ListTile(
                leading: const CircleAvatar(
                  child: Text(
                    'B',
                  ),
                  backgroundColor: Colors.red,
                ),
                title: const Text(
                  'Batidoras',
                ),
                subtitle: const Text('¡Batidoras a muy buen precio!'),
                trailing: ElevatedButton(
                  onPressed: () {
                    // Agrega la lógica para seguir aquí
                    if (kDebugMode) {
                      print('Seguir a Daniela Vega');
                    }
                  },
                  child: const Text('Ver'),
                ),
                onTap: () {
                  if (kDebugMode) {
                    print('Item seleccionado: Daniela Vega');
                  }
                },
              ),
              ListTile(
                //AQUI AGRGUE UN USUARIO CON IMAGEN
                leading: const CircleAvatar(
                  backgroundImage: AssetImage('assets/El2.jpeg'),
                ), //AQUI AGRGUE UN USUARIO CON IMAGEN

                title: const Text(
                  'Licuadoras',
                ),
                subtitle: const Text('¡Licuadoras de máxima calidad!'),
                trailing: ElevatedButton(
                  onPressed: () {
                    // Agrega la lógica para seguir aquí
                    if (kDebugMode) {
                      print('Seguir a Benjamín Vicuña');
                    }
                  },
                  child: const Text('Ver'),
                ),
                onTap: () {
                  if (kDebugMode) {
                    print('Item seleccionado: Benjamín Vicuña');
                  }
                },
              ),
              const Divider(),
              ListTile(
                leading: const CircleAvatar(
                    child: Text(
                      'M',
                    ),
                    backgroundColor: Colors.green),
                title: const Text(
                  'Microondas',
                ),
                subtitle: const Text('¡Microondas con las mejores potencias!'),
                trailing: ElevatedButton(
                  onPressed: () {
                    // Agrega la lógica para seguir aquí
                    if (kDebugMode) {
                      print('Seguir a Blanca Lewin');
                    }
                  },
                  child: const Text('Ver'),
                ),
                onTap: () {
                  if (kDebugMode) {
                    print('Item seleccionado: Blanca Lewin');
                  }
                },
              ),
              ListTile(
                //AQUI AGRGUE UN USUARIO CON IMAGEN
                leading: const CircleAvatar(
                  backgroundImage: AssetImage('assets/El3.jpeg'),
                ), //AQUI AGRGUE UN USUARIO CON IMAGEN

                title: const Text(
                  'Exprimidores de jugo',
                ),
                subtitle: const Text('¡Exprimidores de muy fácil uso!'),
                trailing: ElevatedButton(
                  onPressed: () {
                    // Agrega la lógica para seguir aquí
                    if (kDebugMode) {
                      print('Seguir a Benjamín Vicuña');
                    }
                  },
                  child: const Text('Ver'),
                ),
                onTap: () {
                  if (kDebugMode) {
                    print('Item seleccionado: Benjamín Vicuña');
                  }
                },
              ),
              ListTile(
                leading: const CircleAvatar(
                    child: Text(
                      'R',
                    ),
                    backgroundColor: Colors.yellow),
                title: const Text(
                  'Resfrigeradores',
                ),
                subtitle: const Text('¡Resfrigeradores con muy buen tamaño!'),
                trailing: ElevatedButton(
                  onPressed: () {
                    // Agrega la lógica para seguir aquí
                    if (kDebugMode) {
                      print('Seguir a Blanca Lewin');
                    }
                  },
                  child: const Text('Ver'),
                ),
                onTap: () {
                  if (kDebugMode) {
                    print('Item seleccionado: Blanca Lewin');
                  }
                },
              ),
              const Divider(),
            ],
          ),
        ],
      ),
      bottomNavigationBar: BottomAppBar(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: <Widget>[
            IconButton(
              icon: const Icon(Icons.home),
              onPressed: () {
                // Agrega la lógica para el botón Home aquí
              },
            ),
            IconButton(
              icon: const Icon(Icons.person),
              onPressed: () {
                // Agrega la lógica para el botón Add aquí
              },
            ),
          ],
        ),
      ),
    );
  }
}
