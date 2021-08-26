package dao;

import java.sql.Connection;
import java.sql.DriverManager;

public class BoardDAO {

	public Connection conn;
	private String driver = "oracle.jdbc.driver.OracleDriver";
	private String url = "jdbc:oracle:thin:@localhost:1521:xe";
	private String user = "demo";
	private String password = "1234";
	String sql = "";

public Connection BoardDAO(){
	Connection con=null;//지역변수 초기화
	
	try {
		Class.forName(driver);
		conn = DriverManager.getConnection(url, user, password);
		System.out.println("DB 연결 성공!!");
	}catch (Exception e) {
		System.out.println("DB 연결 실패!");
	}
	
	return con;
}
	
	
	/*
	 * 2.생성자:기본생성자-필드에 기본값(수:0,boolean:false, 클래스타입:null)을 주어 객체 생성
	 */

	/*
	 * 3.메서드
	 */
	
	

}
