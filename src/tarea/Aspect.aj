
package tarea;

public aspect Aspect {
	
	pointcut fonction():
		call(void tarea.Ventana.c*(..));
		//call(void tarea.Ventana.configBotones());
	
	after(): fonction(){
		System.out.println("Executing aspect function...");
	}
	before(): fonction(){
		System.out.println("function in process...");
	}
}

