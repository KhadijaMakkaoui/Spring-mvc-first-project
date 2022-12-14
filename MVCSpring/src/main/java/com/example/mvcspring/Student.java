package com.example.mvcspring;

import java.util.LinkedHashMap;

public class Student {

    private String firstName;
    private String lastName;
    private String country;
    private LinkedHashMap<String,String> countryOptions;
    private LinkedHashMap favoriteLanguageOptions;

    public Student(){
        //populate country options: used ISO country code
        countryOptions = new LinkedHashMap<>();
            countryOptions.put("MA", "Morocco");
            countryOptions.put("BR", "Brazil");
            countryOptions.put("FR", "France");
            countryOptions.put("DE", "Germany");
            countryOptions.put("IN", "India");
        favoriteLanguageOptions = new LinkedHashMap<>();
        // parameter order: value, display label
        //
        favoriteLanguageOptions.put("Java", "Java");
        favoriteLanguageOptions.put("C#", "C#");
        favoriteLanguageOptions.put("PHP", "PHP");
        favoriteLanguageOptions.put("Ruby", "Ruby");

    }

    public String getFirstName() {
        return firstName;
    }

    public void setFirstName(String firstName) {
        this.firstName = firstName;
    }

    public String getLastName() {
        return lastName;
    }

    public void setLastName(String lastName) {
        this.lastName = lastName;
    }

    public String getCountry() {
        return country;
    }

    public void setCountry(String country) {
        this.country = country;
    }

    public LinkedHashMap<String, String> getCountryOptions() {
        return countryOptions;
    }

    public LinkedHashMap getFavoriteLanguageOptions() {
        return favoriteLanguageOptions;
    }

}
