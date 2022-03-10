main()
{
                               //conversion to string(data type)
  int roll_num=008;
  print("my roll num is: ${roll_num.toString()}");
  //my roll num is: 8
  double percentage=75.8;
  print("my percentage is ${percentage.toString()} %");
  //my result is 75.8 %
    

                               //conversion to int(data type)
  String name='345';                             
  print("my name is ${int.parse(name)} on list");
  //my name is 345 on list
  double marks=75.8;
  print("my marks are: ${marks.toInt()}");
  //my marks are: 75


                                //conversion to double(data type) 
  String position="1";
  int.parse(position);
  print("my position in result is ${double.parse(position)}");
  //my position in result is 1.0
  int unicode=123;
  print("my unicode is ${unicode.toDouble()}");
  //my unicode is 123.0

}