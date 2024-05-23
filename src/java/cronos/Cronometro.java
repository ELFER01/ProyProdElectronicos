import java.time.LocalDateTime;
import java.time.format.DateTimeFormatter;
import java.time.temporal.ChronoUnit;

public class Cronometro {

    public static void main(String[] args) {
        // Obtener la fecha y hora actuales
        LocalDateTime now = LocalDateTime.now();

        // Calcular la fecha y hora de inicio y fin del evento
        LocalDateTime start = LocalDateTime.of(2023, 11, 24, 0, 0, 0); // Fecha y hora de inicio del evento
        LocalDateTime end = LocalDateTime.of(2023, 11, 26, 23, 59, 59); // Fecha y hora de fin del evento

        // Formatear las fechas y horas para mostrarlas en pantalla
        DateTimeFormatter formatter = DateTimeFormatter.ofPattern("yyyy-MM-dd HH:mm:ss");
        String nowString = now.format(formatter);
        String startString = start.format(formatter);
        String endString = end.format(formatter);

        System.out.println("Cronómetro CyberDay:");
        System.out.println("Fecha y hora actuales: " + nowString);
        System.out.println("Fecha y hora de inicio del evento: " + startString);
        System.out.println("Fecha y hora de fin del evento: " + endString);

        // Bucle para actualizar y mostrar el tiempo restante
        while (now.isBefore(end) && now.isAfter(start)) {
            long secondsRemaining = ChronoUnit.SECONDS.between(now, end);
            long daysRemaining = secondsRemaining / (24 * 60 * 60);
            long hoursRemaining = (secondsRemaining % (24 * 60 * 60)) / (60 * 60);
            long minutesRemaining = (secondsRemaining % (60 * 60)) / 60;
            long secondsRemainingMod = secondsRemaining % 60;

            System.out.println("Tiempo restante: " + daysRemaining + " días, " + hoursRemaining + " horas, " + minutesRemaining + " minutos, " + secondsRemainingMod + " segundos");

            // Esperar 1 segundo antes de actualizar
            try {
                Thread.sleep(1000);
            } catch (InterruptedException e) {
                e.printStackTrace();
            }

            // Actualizar la fecha y hora actuales
            now = LocalDateTime.now();
        }

        if (now.isAfter(end)) {
            System.out.println("¡El evento ha terminado!");
        } else if (now.isBefore(start)) {
            System.out.println("¡El evento aún no ha comenzado!");
        }
    }

}