import java.util.Scanner;

public class Triangle {

    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);

        System.out.print("Please enter the length of the two sides of the triangle: ");
        double sideA = sc.nextDouble();
        double sideB = sc.nextDouble();

        System.out.print("Please enter the angle of the triangle: ");
        double angleC = sc.nextDouble();

        // Calculate sideC using the side method.
        double sideC = side(sideA, sideB, angleC);

        // Calculate perimeter using the perimeter method.
        double perimeter = perimeter(sideA, sideB, sideC);

        // Calculate area using the area method.
        double area = area(sideA, sideB, sideC);

        // Print the results.
        System.out.println("The other side length is " + sideC + ".");
        System.out.println("The perimeter of the triangle is " + perimeter + ".");
        System.out.println("The area of the triangle is " + area + ".");

        sc.close();
    }

    public static double side(double sideA, double sideB, double angleC) {
        double radians = Math.toRadians(angleC);
        double sideC = Math.sqrt(Math.pow(sideA, 2) + Math.pow(sideB, 2) - 2 * sideA * sideB * Math.cos(radians));
        return sideC;
    }

    public static double perimeter(double sideA, double sideB, double sideC) {
        return sideA + sideB + sideC;
    }

    public static double area(double sideA, double sideB, double sideC) {
        double s = (sideA + sideB + sideC) / 2;
        double area = Math.sqrt(s * (s - sideA) * (s - sideB) * (s - sideC));
        return area;
    }
}
