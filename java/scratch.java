*class Scratch
{
    public static void main(String[] args)
    {
        int a = 8;
        boolean True_or_False;
        char Hola;
        double b = 25;
        float c = 2.5F;
        long d;
        short e;
        byte f;

        System.out.println("OPERADORES LOGICOS");
        int suma = (int) (a + b);
        System.out.println("La suma con a + c es: " + suma);

        int resta = (int) (b - a);
        System.out.println("La resta con b y a es: " + resta);

        float producto = c * a;
        System.out.println("El resultado del producto de c * a es: " + producto);

        int division = (int) (b / a);
        System.out.println("El resultado de la Division de b / a es: " + division);

        float residuo =(int) b % c;
        System.out.println("El resultado del Residuo de b % c es: " + residuo);


        System.out.println("\n CONDICIONALES");
        if (b > a)
        {
            System.out.println("B [25] es mayor que " + a);
        }
        if (a > b)
        {
            System.out.println("");
        }
        else {
            System.out.println("B [25] no es mayor que " + a);
        }


    }
}