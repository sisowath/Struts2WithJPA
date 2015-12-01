package com.samnangalex.actions;

import com.opensymphony.xwork2.ActionSupport;

public class Login extends ActionSupport {
    //public static final String MESSAGE = "HelloWorld.message";
    private String message;
    
    public String execute() throws Exception {
        //setMessage(getText(MESSAGE));
        return SUCCESS;
    }

    public String getMessage() {
        return message;
    }
    public void setMessage(String message) {
        this.message = message;
    }
}

