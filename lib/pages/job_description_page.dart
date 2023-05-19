// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class JobDescriptionPage extends StatelessWidget {
  const JobDescriptionPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      backgroundColor: Colors.grey[100],
      appBar: AppBar(
        title: Text(
          'BU-TOP 인증제가 무엇인가요 ?',
          style: TextStyle(
            fontFamily: 'cafe24',
            color: Colors.grey[800],
          ),
        ),
        elevation: 0,
        backgroundColor: Colors.grey[300],
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            SizedBox(height: 60),

            // requirements
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "1. 역량점수, 졸업의 요건이 되다",
                    style: TextStyle(
                      fontFamily: 'cafe24',
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),
                  ),
                  SizedBox(height: 18),
                  Text(
                    "• 전공 및 교양 교과, 비교과 영역의 4대 핵심역량인 혁신, 소통, 관계, 섬김의 성취도를 평가",
                    style: TextStyle(
                      fontFamily: 'cafe24',
                      color: Colors.grey[500],
                      fontSize: 16,
                      height: 1.5,
                    ),
                  ),
                  SizedBox(height: 18),
                  Text(
                    "• 혁신적 지성, 글로컬 소통, 실천적 섬김의 역량을 갖춘 미래형 TOP 인재 육성의 대학교육 목표를 구현하기 위한 자체 교육품질제도",
                    style: TextStyle(
                      fontFamily: 'cafe24',
                      color: Colors.grey[500],
                      fontSize: 16,
                      height: 1.5,
                    ),
                  ),
                  SizedBox(height: 70),
                  Text(
                    "2. 졸업인증 기준",
                    style: TextStyle(
                      fontFamily: 'cafe24',
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),
                  ),
                  SizedBox(height: 18),
                  Text(
                    "• 전공역량, 각 핵심역량별 교과 성취도 평균 70점 이상",
                    style: TextStyle(
                      fontFamily: 'cafe24',
                      color: Colors.grey[500],
                      fontSize: 16,
                      height: 1.5,
                    ),
                  ),
                  SizedBox(height: 18),
                  Text(
                    "• 전공 교과와 교양 교과에서 역량 점수 취득 가능",
                    style: TextStyle(
                      fontFamily: 'cafe24',
                      color: Colors.grey[500],
                      fontSize: 16,
                      height: 1.5,
                    ),
                  ),
                  SizedBox(height: 70),
                  Text(
                    "3. 비교과 프로그램 신청",
                    style: TextStyle(
                      fontFamily: 'cafe24',
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),
                  ),
                  SizedBox(height: 18),
                  Text(
                    "1. 역량개발의 비교과 프로그램 클릭",
                    style: TextStyle(
                      fontFamily: 'cafe24',
                      color: Colors.grey[500],
                      fontSize: 16,
                      height: 1.5,
                    ),
                  ),
                  SizedBox(height: 18),
                  Text(
                    "2. 하위 역량별 비교과 프로그램 신청 가능",
                    style: TextStyle(
                      fontFamily: 'cafe24',
                      color: Colors.grey[500],
                      fontSize: 16,
                      height: 1.5,
                    ),
                  ),
                  SizedBox(height: 18),
                  Text(
                    "3. 신청 후 프로그램 이수 시 적혀있는 역량의 점수 획득 가능",
                    style: TextStyle(
                      fontFamily: 'cafe24',
                      color: Colors.grey[500],
                      fontSize: 16,
                      height: 1.5,
                    ),
                  ),
                ],
              ),
            ),

            SizedBox(height: 25),

            // favourite + apply now
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  SizedBox(width: 25),
                  Expanded(
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(8),
                      child: Container(
                        padding: EdgeInsets.all(20),
                        color: Colors.red[400],
                        child: Center(
                          child: Text(
                            '학교 홈페이지에서 자세히 보기',
                            style: GoogleFonts.roboto(
                              color: Colors.white,
                              fontSize: 14,
                            ),
                          ),
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ),
            SizedBox(height: 25),
          ],
        ),
      ),
    );
  }
}
