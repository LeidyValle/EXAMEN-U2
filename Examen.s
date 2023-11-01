@
@ Title: EXAMEN DE ÚNICA OPORTUNIDAD: Lenguaje de Interfaz
@ Filename: Examen.s
@ Autor: Valle Sanchez Leidy Lizeth
@ Date: 1 de Noviembre
@ Description: Impresion de 100 numeros primos
@ Imput: -
@ Ouput: Impresion de 100 numeros to console
@
@--------------------------------------------
@ HIGH LEVEL LANGUAGE
@--------------------------------------------
@ ´´´
@  // Primer programa en C solución
@ #include <stdio.h>
@
@ int isPrime(int n) {
@    if (n <= 1) {
@        return 0;  // Numbers less than or equal to 1 are not prime.
@    }
@
@    for (int i = 2; i * i <= n; i++) {
@        if (n % i == 0) {
@            return 0;  // If n is divisible by any number from 2 to sqrt(n), it is not prime.
@        }
@    }
@
@    return 1;  // If n is not divisible by any number from 2 to sqrt(n), it is prime.
@ }
@
@
@ void displayPrimeNumbers() {
@    int count = 0;  // Counter for the number of prime numbers found.
@
@    printf("First 100 prime numbers:\n");
@
@    for (int i = 2; count < 100; i++) {
@        if (isPrime(i)) {
@            printf("%d ", i);
@            count++;
@        }
@    }
@
@    printf("\n");
@ }
@
@ int main() {
@    displayPrimeNumbers();
@
@    return 0;
@ }
@ ´´´
