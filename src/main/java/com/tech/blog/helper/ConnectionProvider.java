package com.tech.blog.helper;


import java.sql.Connection;
import java.sql.DriverManager;

public class ConnectionProvider {
    private static Connection connection;

    public static Connection getConnection() {
        try {
            if (connection == null) {
                Class.forName("org.apache.derby.jdbc.ClientDriver");
                String user = "globalids";
                String password = "globalids";
                connection = DriverManager.getConnection("jdbc:derby://192.168.33.55:1527/TEMP;ssl=basic", user, password);
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
        return connection;
    }
}
