package test;

import model.Login;
import model.LoginLogic;

public class LoginLogicTest {
	public static void main(String[] args) {
		testExecute1();
		testExecute2();
	}
	public static void testExecute1(){
		Login login = new Login("test1","testpass1");
		LoginLogic bo = new LoginLogic();
		boolean result = bo.execute(login);
		if(result){
			System.out.println("testExecute1 成功");
		}else{
			System.out.println("testExecute1 失敗");
		}
	}
	public static void testExecute2(){
		Login login = new Login("test1", "testpass2");
		LoginLogic bo = new LoginLogic();
		boolean result = bo.execute(login);
		if(!result){
			System.out.println("testExecute2 成功");
		}else{
			System.out.println("testExecute2 失敗");
		}
	}
}
