package com.tech.blog.helper;


import java.sql.Connection;
import java.sql.DriverManager;

public class ConnectionProvider {
    private static Connection connection;

    public static Connection getConnection() {
        try {
            if (connection == null) {
                //For derby database
                /*Class.forName("org.apache.derby.jdbc.ClientDriver");
                String user = "globalids";
                String password = "globalids";
                connection = DriverManager.getConnection("jdbc:derby://192.168.33.55:1527/TEMP;ssl=basic", user, password);*/

                //For MySql database
                /*Class.forName("com.mysql.jdbc.Driver");
                String user = "root";
                String password = "developer";
                String url = "jdbc:mysql://localhost:3306/TechBlog";
                connection = DriverManager.getConnection(url, user, password);*/

                //For PostGres database
                Class.forName("org.postgresql.Driver");
                String user = "postgres";
                String password = "1234";
                String url = "jdbc:postgresql://localhost:5432/techblog";
                connection = DriverManager.getConnection(url, user, password);
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
        return connection;
    }
}
