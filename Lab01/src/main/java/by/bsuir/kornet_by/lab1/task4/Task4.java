package by.bsuir.kornet_by.lab1.task4;

import java.math.BigInteger;

public class Task4 {
	public static void main(String[] args) {
		printIndexesOfPrimeNumbers(new int[]{1, 2, 3, 4});
	}

	private static void printIndexesOfPrimeNumbers(int[] arr) {
		boolean hasPrimeNumbers = false;
		for (int item : arr) {
			if (isPrime(item)) {
				hasPrimeNumbers = true;
				System.out.println(item);
			}
		}
		if (!hasPrimeNumbers) {
			System.out.println("There are no prime numbers!");
		}
	}

	public static boolean isPrime(int n) {
		BigInteger bigInt = BigInteger.valueOf(n);
		return bigInt.isProbablePrime(95);
	}
}