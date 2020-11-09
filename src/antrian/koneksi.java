/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package antrian;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.Statement;

/**
 *
 * @author Qkoh St
 */
public class koneksi {
    public static Connection con;
     public static Statement stm;
    public static void main(String args[]){
        try {
            String url ="jdbc:mysql://localhost/atrian";
            String user="root";
            String pass="";
            Class.forName("com.mysql.jdbc.Driver");
            con =DriverManager.getConnection(url,user,pass);
            stm = con.createStatement();
            System.out.println("Koneksi Ke Database Berhasil;");
        } catch (Exception e) {
            System.out.println("Koneksi Ke Database Berhasil;");
        }
    }
}
