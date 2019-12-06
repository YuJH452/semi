package com.six.semi.common;

import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

import javax.naming.Context;
import javax.naming.InitialContext;
import javax.naming.NamingException;
import javax.sql.DataSource;

public class JDBCTemplate {
	
	public static Connection getConnection() {
		
		Connection conn = null;
		
		try {
			Context cntx = new InitialContext();
			DataSource ds = (DataSource)cntx.lookup("java:comp/env/oracleDB");
			
			conn = ds.getConnection();
			
			conn.setAutoCommit(false);
		} catch (NamingException e) {
			e.printStackTrace();
		} catch (SQLException e) {
			e.printStackTrace();
		}	
		
		return conn;
	}

	public static void close(Connection conn) {
		
		try {
			if(!conn.isClosed()) {
				conn.close();
			}
		} catch(SQLException e) {
			e.printStackTrace();
		}
	}
	
	public static void close(Statement stmt) {
		try {
			if(!stmt.isClosed()) {
				stmt.close();
			}
		}catch(SQLException e) {
			System.out.println(e.getMessage());
		}
	}
	
	public static void close(ResultSet rset) {
		try {
			if(!rset.isClosed()) {
				rset.close();
			}
		}catch(SQLException e) {
			System.out.println(e.getMessage());
		}
	}
	
	public static void commit(Connection con) {
		try {
		if(!con.isClosed()) {
			con.commit();
			}
		} catch (SQLException e) {
			System.out.println(e.getMessage());
		}
	}
	
	public static void rollback(Connection con) {
		try {
		if(!con.isClosed()) {
			con.rollback();
			}
		} catch (SQLException e) {
			System.out.println(e.getMessage());
		}
	}
}




















