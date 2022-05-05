package modelo;

public class Circulo {

	private double radio;
	
	//Constructores
	public Circulo() {
		super();
	}

	public Circulo(double radio) {
		this.radio = radio;
	}
	
	//Calculo del Area
	public double AreaCirculo() {
		double radio = this.radio;
		return Math.PI * Math.pow (radio,  2);
	}
	
	public double PerimetroCirculo() {
		return Math.PI * this.radio * 2;
	}

	//getters & setters
	public double getRadio() {
		return radio;
	}

	public void setRadio(double radio) {
		this.radio = radio;
	}
		
}
