package com.tiandatong;

public class User {
    private String firstname;
    private String lastname;

    public User(String firstname, String lastname) {
        this.firstname = firstname;
        this.lastname = lastname;

    }

    //Getter and Setter methods
    public String getFirstname() {
        return firstname;
    }
    public String getLastname() {
        return lastname;
    }
}
