package tutorial;

import com.opensymphony.xwork2.ActionSupport;

public class HelloWorld extends TutorialSupport {
    public static final String MESSAGE = "HelloWorld.message";

    public String execute() throws Exception {
        setMessage(getText(MESSAGE));
        return SUCCESS;
    }

    private String message;

    public void setMessage(String message) {
        this.message = message;
    }

    public String getMessage() {
        return message;
    }
}
