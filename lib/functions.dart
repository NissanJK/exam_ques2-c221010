class MyFunction {

  //function for calculate salary
  int calculateSalary(int hour) {
    int now=hour-40;
    if(now<1){
      return hour*400;
    }
    else {
      return (40*400+now*600);
    }

  }
}
