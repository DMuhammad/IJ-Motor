package koneksi;

import java.sql.Connection;
import java.sql.DriverManager;

public class Koneksi {
    private static Connection connection;
    
    public static Connection koneksi() {
        connection = null;
        try {
            String driverName = "com.mysql.jdbc.Driver";
            String mySql = "jdbc:mysql://localhost:3306/ijmotor";
            String username = "root";
            String password = "";
            connection = DriverManager.getConnection(mySql, username, password);
        } catch (Exception e) {
            e.printStackTrace();
        }
        return connection;
    }
}
