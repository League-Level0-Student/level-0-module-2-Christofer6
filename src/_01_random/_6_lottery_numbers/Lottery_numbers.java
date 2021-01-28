package _01_random._6_lottery_numbers;

import java.util.Random;

import javax.swing.JOptionPane;

public class Lottery_numbers {
	public static void main(String[] args) {
		
		int number = 0;
		Random ran = new Random();
		for (int i=0; i<5; i++) {
		int number1 = ran.nextInt(80);
		System.out.println(number1);
		
		}	
		int num1 = ran.nextInt(80);
		int num2 = ran.nextInt(80);
		int num3 = ran.nextInt(80);
		int num4 = ran.nextInt(80);
		int num5 = ran.nextInt(80);
		JOptionPane.showMessageDialog(null, num1 + " " + num2 + " " + num3 + " " + num4 + " " + num5);
	}
}
