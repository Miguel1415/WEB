package controlador;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import modelo.Circulo;

import java.io.IOException;

public class CirculoControllerServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
           
    public CirculoControllerServlet() {
        super();
        
    }

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		String operacion = request.getParameter("operacion");
		String radioStr =request.getParameter("radio");
		
		double radio = Double.parseDouble(radioStr);
		
		Circulo circulo = new Circulo(radio);
		if(operacion.equalsIgnoreCase("area")) {
			double area =circulo.AreaCirculo();
			request.setAttribute("resultado", area); 
			request.setAttribute("operacion", "área");
		} else {
				double perimetro = circulo.PerimetroCirculo();
				request.setAttribute("resultado", perimetro);
				request.setAttribute("operacion", "perímetro");
		}
		String rutaJSP = "/WEB-INF/jsp/view/circulo.jsp";
		request.getRequestDispatcher(rutaJSP).forward(request,  response);
	}	
}
