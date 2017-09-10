package com.janbask.model;

/**
 * Model class that stores a message.
 * @author Pradeep Singh
 *
 */
public class MessageStore {
    
    private String message;
    private int messageCount;
    
    public MessageStore() {
        message = "Hello Struts User";
    }

    public String getMessage() {
        return message;
    }
    
    public int getMessageCount() {
    		return messageCount;
    }
    
    public void setMessageCount(int count) {
    		messageCount = count;
    }

}
