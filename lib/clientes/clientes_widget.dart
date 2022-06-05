import '../conclusion/conclusion_widget.dart';
import '../flutter_flow/flutter_flow_icon_button.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import '../main.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ClientesWidget extends StatefulWidget {
  const ClientesWidget({Key key}) : super(key: key);

  @override
  _ClientesWidgetState createState() => _ClientesWidgetState();
}

class _ClientesWidgetState extends State<ClientesWidget> {
  TextEditingController fullNameController1;
  TextEditingController fullNameController2;
  TextEditingController fullNameController3;
  TextEditingController fullNameController4;
  TextEditingController fullNameController5;
  TextEditingController fullNameController6;
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    fullNameController1 = TextEditingController();
    fullNameController2 = TextEditingController();
    fullNameController3 = TextEditingController();
    fullNameController4 = TextEditingController();
    fullNameController5 = TextEditingController();
    fullNameController6 = TextEditingController();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      appBar: AppBar(
        backgroundColor: Color(0xFFFFC600),
        automaticallyImplyLeading: false,
        leading: FlutterFlowIconButton(
          borderColor: Colors.transparent,
          borderRadius: 30,
          borderWidth: 1,
          buttonSize: 60,
          icon: Icon(
            Icons.menu,
            color: FlutterFlowTheme.of(context).darkBG,
            size: 30,
          ),
          onPressed: () {
            print('IconButton pressed ...');
          },
        ),
        title: Padding(
          padding: EdgeInsetsDirectional.fromSTEB(65, 0, 0, 8),
          child: Image.asset(
            'assets/images/Logo-removebg-preview.png',
            width: 100,
            fit: BoxFit.cover,
          ),
        ),
        actions: [
          FlutterFlowIconButton(
            borderColor: Colors.transparent,
            borderRadius: 30,
            borderWidth: 1,
            buttonSize: 60,
            icon: Icon(
              Icons.text_snippet,
              color: Colors.black,
              size: 30,
            ),
            onPressed: () async {
              await Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => ConclusionWidget(),
                ),
              );
            },
          ),
        ],
        centerTitle: false,
        elevation: 0,
      ),
      backgroundColor: Color(0xFFBAEAFF),
      body: SafeArea(
        child: Column(
          mainAxisSize: MainAxisSize.max,
          children: [
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(0, 20, 0, 0),
              child: TextFormField(
                controller: fullNameController1,
                obscureText: false,
                decoration: InputDecoration(
                  labelText: 'Nombres',
                  hintText: 'Nombres',
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                      color: Color(0xFFFFC600),
                      width: 1,
                    ),
                    borderRadius: BorderRadius.circular(8),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                      color: Color(0xFFFFC600),
                      width: 1,
                    ),
                    borderRadius: BorderRadius.circular(8),
                  ),
                  filled: true,
                  fillColor: FlutterFlowTheme.of(context).darkBG,
                ),
                style: FlutterFlowTheme.of(context).bodyText1.override(
                      fontFamily: 'Playfair Display',
                      fontStyle: FontStyle.italic,
                    ),
              ),
            ),
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(0, 5, 0, 0),
              child: TextFormField(
                controller: fullNameController2,
                obscureText: false,
                decoration: InputDecoration(
                  labelText: 'Apellidos',
                  hintText: 'Apellidos',
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                      color: Color(0xFFFFC600),
                      width: 1,
                    ),
                    borderRadius: BorderRadius.circular(8),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                      color: Color(0xFFFFC600),
                      width: 1,
                    ),
                    borderRadius: BorderRadius.circular(8),
                  ),
                  filled: true,
                  fillColor: FlutterFlowTheme.of(context).darkBG,
                ),
                style: FlutterFlowTheme.of(context).bodyText1.override(
                      fontFamily: 'Playfair Display',
                      fontStyle: FontStyle.italic,
                    ),
              ),
            ),
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(0, 5, 0, 0),
              child: TextFormField(
                controller: fullNameController3,
                obscureText: false,
                decoration: InputDecoration(
                  labelText: 'Correo',
                  hintText: 'Correo',
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                      color: Color(0xFFFFC600),
                      width: 1,
                    ),
                    borderRadius: BorderRadius.circular(8),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                      color: Color(0xFFFFC600),
                      width: 1,
                    ),
                    borderRadius: BorderRadius.circular(8),
                  ),
                  filled: true,
                  fillColor: FlutterFlowTheme.of(context).darkBG,
                ),
                style: FlutterFlowTheme.of(context).bodyText1.override(
                      fontFamily: 'Playfair Display',
                      fontStyle: FontStyle.italic,
                    ),
              ),
            ),
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(0, 5, 0, 0),
              child: TextFormField(
                controller: fullNameController4,
                obscureText: false,
                decoration: InputDecoration(
                  labelText: 'Direccion',
                  hintText: 'Direccion',
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                      color: Color(0xFFFFC600),
                      width: 1,
                    ),
                    borderRadius: BorderRadius.circular(8),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                      color: Color(0xFFFFC600),
                      width: 1,
                    ),
                    borderRadius: BorderRadius.circular(8),
                  ),
                  filled: true,
                  fillColor: FlutterFlowTheme.of(context).darkBG,
                ),
                style: FlutterFlowTheme.of(context).bodyText1.override(
                      fontFamily: 'Playfair Display',
                      fontStyle: FontStyle.italic,
                    ),
              ),
            ),
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(0, 5, 0, 0),
              child: TextFormField(
                controller: fullNameController5,
                obscureText: false,
                decoration: InputDecoration(
                  labelText: 'Numero de tarjeta',
                  hintText: 'Numero de tarjeta',
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                      color: Color(0xFFFFC600),
                      width: 1,
                    ),
                    borderRadius: BorderRadius.circular(8),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                      color: Color(0xFFFFC600),
                      width: 1,
                    ),
                    borderRadius: BorderRadius.circular(8),
                  ),
                  filled: true,
                  fillColor: FlutterFlowTheme.of(context).darkBG,
                ),
                style: FlutterFlowTheme.of(context).bodyText1.override(
                      fontFamily: 'Playfair Display',
                      fontStyle: FontStyle.italic,
                    ),
              ),
            ),
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(0, 5, 0, 0),
              child: TextFormField(
                controller: fullNameController6,
                obscureText: false,
                decoration: InputDecoration(
                  labelText: 'CV',
                  hintText: 'CV',
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                      color: Color(0xFFFFC600),
                      width: 1,
                    ),
                    borderRadius: BorderRadius.circular(8),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                      color: Color(0xFFFFC600),
                      width: 1,
                    ),
                    borderRadius: BorderRadius.circular(8),
                  ),
                  filled: true,
                  fillColor: FlutterFlowTheme.of(context).darkBG,
                ),
                style: FlutterFlowTheme.of(context).bodyText1.override(
                      fontFamily: 'Playfair Display',
                      fontStyle: FontStyle.italic,
                    ),
              ),
            ),
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(0, 24, 0, 0),
              child: FFButtonWidget(
                onPressed: () async {
                  await Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => NavBarPage(initialPage: 'GridView'),
                    ),
                  );
                },
                text: 'Comprar',
                options: FFButtonOptions(
                  width: 200,
                  height: 50,
                  color: Color(0xFFFFC600),
                  textStyle: FlutterFlowTheme.of(context).subtitle2.override(
                        fontFamily: 'Playfair Display',
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                  elevation: 3,
                  borderSide: BorderSide(
                    color: Colors.transparent,
                    width: 1,
                  ),
                  borderRadius: 8,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
