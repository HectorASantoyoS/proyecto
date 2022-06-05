import '../flutter_flow/flutter_flow_icon_button.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../main.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ConclusionWidget extends StatefulWidget {
  const ConclusionWidget({Key key}) : super(key: key);

  @override
  _ConclusionWidgetState createState() => _ConclusionWidgetState();
}

class _ConclusionWidgetState extends State<ConclusionWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

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
            Icons.arrow_back_outlined,
            color: FlutterFlowTheme.of(context).darkBG,
            size: 30,
          ),
          onPressed: () async {
            await Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => NavBarPage(initialPage: 'GridView'),
              ),
            );
          },
        ),
        title: Text(
          'Conclusiones',
          style: FlutterFlowTheme.of(context).title2.override(
                fontFamily: 'Lexend Deca',
                color: Colors.white,
                fontSize: 22,
              ),
        ),
        actions: [],
        centerTitle: false,
        elevation: 2,
      ),
      backgroundColor: Color(0xFFBAEAFF),
      body: SafeArea(
        child: GestureDetector(
          onTap: () => FocusScope.of(context).unfocus(),
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(40, 15, 0, 0),
                child: Container(
                  width: 300,
                  height: 250,
                  decoration: BoxDecoration(
                    color: FlutterFlowTheme.of(context).darkBG,
                  ),
                  child: Text(
                    'Para concluir esta tercera y ultima unidad, podemos decir que aprendimos muchas cosas en FlutterFlow, cosas que se aplicaron en este proyecto, como ListView, GridView, Contenedores, Filas; Columnas ETC. Esta es una app muy completa para programacion principiante, ya que tiene muchas funciones faciles de aprender y utilizar, ademas de que no se programa directamente con codigo, y eso es una muy fuerte ayuda,  Y con este proyecto acabamos no solo la unidad, acabamos la carrera',
                    style: FlutterFlowTheme.of(context).bodyText1.override(
                          fontFamily: 'Playfair Display',
                          color: FlutterFlowTheme.of(context).white,
                        ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
