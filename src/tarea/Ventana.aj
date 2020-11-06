
package tarea;
import java.awt.event.MouseListener;

import javax.swing.JButton;
import javax.swing.JFrame;
import javax.swing.JOptionPane;
import javax.swing.JPanel;

import java.awt.Color;
import java.awt.FlowLayout;
import java.awt.event.*;

public class Ventana extends JFrame {
	/** The "Start Game" button */
	private JButton botonAmarillo;

	private JButton botonAzul;
	
	private JButton botonRojo;
	
	private JPanel guiPanel;
	
	public Ventana(){
        super("Tarea");
        setLayout(new FlowLayout());
        setSize(300,300);

        guiPanel = new JPanel();
        guiPanel.setBackground(Color.white);
        add(guiPanel);

        botonAmarillo = new JButton("Amarillo");
        add(botonAmarillo);

        botonAzul = new JButton("Azul");
        add(botonAzul);

        botonRojo = new JButton("Rojo");
        add(botonRojo);

    }
		


	
}
