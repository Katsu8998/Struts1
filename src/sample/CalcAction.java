package sample;

import com.opensymphony.xwork2.ActionSupport;

import beans.CalcFormBean;

public class CalcAction extends ActionSupport{
	    private CalcFormBean bean;

	    public String execute() {

	        return "success";
	    }

	    public CalcFormBean getBean() {
	        return bean;
	    }

	    public void setBean(CalcFormBean bean) {
	        this.bean = bean;
	    }

}
