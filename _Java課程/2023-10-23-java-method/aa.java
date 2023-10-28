public class aa {
    public static void main(String[] args){
      aa a1 = new aa();
      String a2 = a1.printInfo("Sam", "20");
      String a3 = a1.printInfo("Hana", "30");
      System.out.printf("%s\n%s", a2 , a3);
    }
    public String printInfo(String fname, String age){
      String a = fname + age;
      return a;
    }
}
