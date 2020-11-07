
package tarea;
import javax.swing.JButton;
import javax.swing.JFrame;
import javax.swing.JOptionPane;
import javax.swing.JPanel;

import java.awt.Color;
import java.awt.FlowLayout;
import java.awt.event.*;

public class Ventana implements ActionListener {
	
	private JButton botonAmarillo;
	private JButton botonAzul;
	private JButton botonRojo;  
	JFrame frame=new JFrame();   
	
	public Ventana() {
		crearVentana();  
		configBotones();
	}
	
	public void crearVentana(){ 
		frame.setTitle("Tarea");
        frame.getContentPane().setLayout(new FlowLayout());
        frame.setVisible(true);
        frame.setSize(300,300);
        frame.setBackground(Color.WHITE);       
        frame.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE); 
        
	}
	
	public void configBotones() {     
        botonAmarillo = new JButton("Amarillo");
        frame.add(botonAmarillo);

        botonAzul = new JButton("Azul");
        frame.add(botonAzul);

        botonRojo = new JButton("Rojo");
        frame.add(botonRojo);  
        
       
        botonAzul.addActionListener(this);
        botonAmarillo.addActionListener(this);
        botonRojo.addActionListener(this);
    }

	@Override
	public void actionPerformed(final ActionEvent e) {
	     if(e.getSource()==botonAmarillo){
	         frame.getContentPane().setBackground(Color.YELLOW);
	      }

	      else if(e.getSource()==botonAzul)
	      {
	         frame.getContentPane().setBackground(Color.BLUE);
	      }

	      else if(e.getSource()==botonRojo)
	      {
	         frame.getContentPane().setBackground(Color.RED);
	      }
	  }
}

