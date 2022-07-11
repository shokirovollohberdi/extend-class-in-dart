void main() {
    Urus urus = new Urus();
    Tesla tesla = new Tesla();
    urus.showInfo();
}class Car {
  void run(String name){
    print("$name yuradi");
  }
}
class Urus extends Car{
  void showInfo(){
    print("Yoqilg'i");
    this.run("Urus");
  }
}
class Tesla extends Car{
  void showInfo(){
    print("Elektr");
    this.run("Tesla");
  }
}
