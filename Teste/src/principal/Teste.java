package principal;

import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Callable;

public class Teste <T> {	
	
	
	public T myMethod(Callable<T> func) {
	    try {
			return func.call();
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
			return null;
		}
	}
	
}
