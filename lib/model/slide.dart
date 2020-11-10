import 'package:flutter/material.dart';
class Slide{
  final String imageUrl;
  final String title;
  final String description;

  Slide({
    @required this.imageUrl,
    @required this.title,
    @required this.description,
  });
}
final slideList = [
  Slide(
    imageUrl: 'assets/images/image111111.jpg', 
    title: 'กดเริ่ม', 
    description:'กดคำว่า "เริ่ม" เพื่อเริ่มการทำงานของแอพพลิเคชั่น',
  ),
  Slide(
    imageUrl: 'assets/images/image111222.jpg',
    title: 'ระบุตำแหน่งที่ต้องการเดินทาง',
    description: 'ให้ผู้ใช้งานระบุจุดเริ่มต้นไปยังจุดปลายทางเพื่อให้แอพพลิเคชั่นคำนวณระยะเวลาในการเดินทางและระยะทางไปยังจุดหมายปลายทาง',
  ),
  Slide(
    imageUrl: 'assets/images/image222333.jpg',
    title: 'สรุปผลการทางเดินทาง',
    description: 'เป็นขั้นตอนที่สรุประยะทาง ค่าโดยสารโดยประมาณในการเดินทาง และเวลาที่ใช้ในการเดินทางให้ผู้ใช้กรอกจำนวนเงินจริงที่ผู้ใช้ชำระแล้วกดยืนยัน',
  ),
Slide(
    imageUrl: 'assets/images/image333333.jpg',
    title: 'กรอกจำนวนเงินที่ชำระ',
    description: 'ให้ผู้ใช้กรอกจำนวนเงินจริงที่ผู้ใช้ชำระแล้วกดยืนยัน',
  ),
  Slide(
    imageUrl: 'assets/images/image444444.jpg',
    title: 'ผลรับการคำนวณ',
    description: 'เป็นหน้าสรุปผลการเดินทางเพื่อให้ผู้ใช้ตรวจสอบว่าระบุค่าใช่จ่ายถูกต้องหรือไม่ ถ้าถูกต้องแล้วให้ผู้ใช้กดคำว่า"ยืนยัน"',
  ),
  Slide(
    imageUrl: 'assets/images/image666666.jpg',
    title: 'บันทึกข้อมูลการเดินทาง',
    description: 'เป็นการบันทึกข้อมูลการเดินทางของผู้ใช้งานและกดปุ่มเพื่อรับทราบข้อมูลการเดินทางทั้งหมดผู้ใช้สามารถเข้าไปดูที่หน้าประวัติการเดินทางได้',
  ),
];