package modelo;

public class Rectangulo {
	
	private double base;
	private double altura;
	
	//Constructores
	public Rectangulo() {
		super();
	}

	public Rectangulo(double base, double altura) {
		this.base = base;
		this.altura = altura;
	}
	
	//Calculo de Area
	public double AreaRectangulo() {
		return this.base * this.altura; 
	}
	
	//Calculo de Perimetro
	public double PerimetroRectangulo() {
		return (this.base*2)+(this.altura*2);
	}

	//getters & setters
	public double getBase() {
		return base;
	}

	public void setBase(double base) {
		this.base = base;
	}

	public double getAltura() {
		return altura;
	}

	public void setAltura(double altura) {
		this.altura = altura;
	}	
}
