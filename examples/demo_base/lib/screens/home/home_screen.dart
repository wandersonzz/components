import 'package:skynexui_components/components.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var theme = useTheme(context);
    var colorsPrimary = theme.colors.primary.toMap();
    var colorSelected = colorsPrimary['x500'] as String;
    var bg = colorSelected;
    return Scaffold(
      body: Box(
        styleSheet: StyleSheet(
          backgroundColor: {
            Breakpoints.xs: bg,
          },
          margin: {Breakpoints.xs: 50},
          padding: {Breakpoints.xs: 50},
        ),
        children: [
          Text('SkynexUI: $colorSelected'),
        ],
      ),
    );
  }
}