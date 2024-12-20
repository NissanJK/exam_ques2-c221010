import 'package:exam_ques2/functions.dart';
import 'package:flutter_test/flutter_test.dart';


void main()
{
  //for multiple unit tests
  group("salary test", (){

    test("Salary Test 1", (){

      MyFunction mf=MyFunction();

      int salary=mf.calculateSalary(35);
      expect(salary, 14000);

    });

    test("Salary Test 2", (){

      MyFunction mf=MyFunction();

      int salary=mf.calculateSalary(45);
      expect(salary, 19000);
    });
  });
}