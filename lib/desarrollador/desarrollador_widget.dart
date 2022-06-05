import '../conclusion/conclusion_widget.dart';
import '../flutter_flow/flutter_flow_icon_button.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';

class DesarrolladorWidget extends StatefulWidget {
  const DesarrolladorWidget({Key key}) : super(key: key);

  @override
  _DesarrolladorWidgetState createState() => _DesarrolladorWidgetState();
}

class _DesarrolladorWidgetState extends State<DesarrolladorWidget> {
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
            Icons.menu,
            color: FlutterFlowTheme.of(context).darkBG,
            size: 30,
          ),
          onPressed: () {
            print('IconButton pressed ...');
          },
        ),
        title: Padding(
          padding: EdgeInsetsDirectional.fromSTEB(65, 0, 0, 5),
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
            Column(
              mainAxisSize: MainAxisSize.max,
              children: [
                Align(
                  alignment: AlignmentDirectional(-0.75, 0),
                  child: Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(75, 15, 0, 0),
                    child: Container(
                      width: 200,
                      height: 100,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(25),
                        shape: BoxShape.rectangle,
                        border: Border.all(
                          color: Color(0xFFFFAB00),
                        ),
                      ),
                      child: Text(
                        '\n\n  Hector A. Santoyo Sanchez',
                        style: FlutterFlowTheme.of(context).bodyText1.override(
                              fontFamily: 'Lexend Deca',
                              color: FlutterFlowTheme.of(context).darkBG,
                            ),
                      ),
                    ),
                  ),
                ),
                Divider(
                  thickness: 5,
                  indent: 100,
                  endIndent: 100,
                  color: Color(0xFFEEA619),
                ),
                Align(
                  alignment: AlignmentDirectional(-0.35, -0.4),
                  child: Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(75, 20, 0, 0),
                    child: Image.asset(
                      'assets/images/cara.jpg',
                      width: 100,
                      height: 100,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Divider(
                  thickness: 5,
                  indent: 100,
                  endIndent: 100,
                  color: Color(0xFFEEA619),
                ),
                Align(
                  alignment: AlignmentDirectional(-0.75, 0),
                  child: Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(75, 15, 0, 0),
                    child: Container(
                      width: 200,
                      height: 100,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(25),
                        shape: BoxShape.rectangle,
                        border: Border.all(
                          color: Color(0xFFFFAB00),
                        ),
                      ),
                      child: Align(
                        alignment: AlignmentDirectional(-1, -0.05),
                        child: Text(
                          '         6to I Programacion',
                          style:
                              FlutterFlowTheme.of(context).bodyText1.override(
                                    fontFamily: 'Lexend Deca',
                                    color: FlutterFlowTheme.of(context).darkBG,
                                  ),
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
