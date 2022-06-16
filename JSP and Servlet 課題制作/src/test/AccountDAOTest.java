package test;

import dao.AccountDAO;
import model.Account;
import model.Login;

public class AccountDAOTest {
public static void main(String[] args) {
	testFindByLogin1();
	testFindByLogin2();
}
public static void testFindByLogin1(){
	Login login = new Login("test1","testpass1");
	AccountDAO dao = new AccountDAO();
	Account result = dao.findByLogin(login);

	if(result !=null &
		result.getUserId().equals("test1")&&
		result.getPass().equals("testpass1")&&
		result.getMail().equals("test1@kaminari.com")&&
		result.getName().equals("テスト1")&&
		result.getAge()==100){
			System.out.println("testFindByLogin1 : Login success");
		}else{
			System.out.println("testFindByLogin1 :Login failure");
		}
}
public static void testFindByLogin2(){
	Login login = new Login("test1","testpass2");
	AccountDAO dao = new AccountDAO();
	Account result = dao.findByLogin(login);
	if(result ==null){
		System.out.println("testFindByLogi21 : Login success");
	}else{
		System.out.println("testFindByLogin2 : Login failure");
	}
}
}
