import java.util.Optional;

public class Main {
    public static void main(String[] args) {
        String location = Optional.ofNullable(System.getenv("LOCATION")).orElse("host");
        System.out.println("Hello from " + location + " ...");
    }
}