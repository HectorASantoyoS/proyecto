import '../conclusion/conclusion_widget.dart';
import '../flutter_flow/flutter_flow_icon_button.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ListViewWidget extends StatefulWidget {
  const ListViewWidget({
    Key key,
  }) : super(key: key);

  @override
  _ListViewWidgetState createState() => _ListViewWidgetState();
}

class _ListViewWidgetState extends State<ListViewWidget> {
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
            Expanded(
              child: ListView(
                padding: EdgeInsets.zero,
                scrollDirection: Axis.vertical,
                children: [
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0, 15, 0, 0),
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Image.asset(
                          'assets/images/brandon.jpg',
                          width: 100,
                          height: 100,
                          fit: BoxFit.cover,
                        ),
                        Text(
                          '  Brandon Bueno',
                          style: FlutterFlowTheme.of(context).bodyText1.override(
                                fontFamily: 'Playfair Display',
                                color: FlutterFlowTheme.of(context).darkBG,
                              ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Image.asset(
                          'assets/images/gael.jpg',
                          width: 100,
                          height: 100,
                          fit: BoxFit.cover,
                        ),
                        Text(
                          '  Gael Rodriguez E.',
                          style: FlutterFlowTheme.of(context).bodyText1.override(
                                fontFamily: 'Playfair Display',
                                color: FlutterFlowTheme.of(context).darkBG,
                              ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Image.asset(
                          'assets/images/ayax.jpg',
                          width: 100,
                          height: 100,
                          fit: BoxFit.cover,
                        ),
                        Text(
                          '  Ayax Y. Serrano M.',
                          style: FlutterFlowTheme.of(context).bodyText1.override(
                                fontFamily: 'Playfair Display',
                                color: FlutterFlowTheme.of(context).darkBG,
                              ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
