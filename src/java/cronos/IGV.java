
package cronos;

public class IGV {

    public static final double IGV_RATE = 0.18; // Tasa de IGV en Perú es del 18%

    public static double calculateIGV(double baseAmount) {
        return baseAmount * IGV_RATE;
    }

    public static double calculateTotalAmount(double baseAmount) {
        return baseAmount + calculateIGV(baseAmount);
    }

    public static void main(String[] args) {
        double baseAmount = 1000.0;

        System.out.println("Base amount: S/ " + baseAmount);
        System.out.println("IGV: S/ " + calculateIGV(baseAmount));
        System.out.println("Total amount: S/ " + calculateTotalAmount(baseAmount));
    }
}
    
