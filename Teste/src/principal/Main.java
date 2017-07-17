package principal;

import java.util.concurrent.Callable;

public class Main {
	public static void main(String[] args) {
		Teste teste = new Teste();
		teste.myMethod(new Callable<Integer>() {
			public Integer call() {
				return 4;
			}
		});
	}
}
