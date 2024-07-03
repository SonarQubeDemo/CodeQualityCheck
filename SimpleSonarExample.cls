public class SimpleSonarExample {
    
    // A simple method to add two numbers
    public Integer addNumbers(Integer a, Integer b) {
        return a + b;
    }
    
    // A simple method to return a greeting message
    public String getGreeting(String name) {
        if (String.isBlank(name)) {
            return 'Hello, World!';
        } else {
            return 'Hello, ' + name + '!';
        }
    }
}
