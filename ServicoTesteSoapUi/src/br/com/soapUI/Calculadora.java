package br.com.soapUI;

public class Calculadora {
	
	public String somar(int numero1, int numero2) {
		return "Resultado "+numero1+" + "+numero2+" = "+  (numero1 + numero2);
	}
	
	public String subtrair(int numero1, int numero2) {
		return "Resultado "+numero1+" - "+numero2+" = "+  (numero1 - numero2);
	}

	public String multiplicar(int numero1, int numero2) {
		return "Resultado "+numero1+" * "+numero2+" = "+  (numero1 * numero2);
	}
	
	public String dividir(int numero1, int numero2) {
		return "Resultado "+numero1+" / "+numero2+" = "+  (numero1 / numero2);
	}
}
