package beans;

import java.io.Serializable;

public class CalcFormBean implements Serializable {

	private String text1;
	private String text2;
	private String kigo;

	public String getKigo() {
		return kigo;
	}

	public void setKigo(String kigo) {
		this.kigo = kigo;
	}

	public String getText1() {
		return text1;
	}

	public void setText1(String text1) {
		this.text1 = text1;
	}

	public String getText2() {
		return text2;
	}

	public void setText2(String text2) {
		this.text2 = text2;
	}

	public String getMath() {
		int x = Integer.parseInt(this.text1);
		int y = Integer.parseInt(this.text2);
		Integer sum = 0;
		if (getKigo().equals("+")) {
			sum = x + y;
		} else if (getKigo().equals("-")) {
			sum = x - y;
		} else if (getKigo().equals("×")) {
			sum = x * y;
		} else if (getKigo().equals("÷")) {
			sum = x / y;
		}
		return sum.toString();

	}
}