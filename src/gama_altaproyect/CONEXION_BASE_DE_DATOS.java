/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package gama_altaproyect;
import java.sql.DriverManager;
import java.sql.Connection;
import java.sql.Statement;
import java.sql.SQLException;
import javax.swing.JOptionPane;
import java.sql.*;
/**
 *
 * @author APRENDIZ
 */
public class CONEXION_BASE_DE_DATOS {
    Connection cn;
    Statement sc;
    public Connection conexion (){
        try {
        Class.forName("com.mysql.jdbc.Driver");
        cn = DriverManager.getConnection("jdbc:mysql://localhost/colegio","root","");
        System.out.println("se hizo la conexion exitosa");
    }catch (Exception e) {
            System.out.println(e.getMessage());
    }return cn;
        
       
    }
    
    Statement createStatement (){
        throw new UnsupportedOperationException("no soportado");  
    }
}
