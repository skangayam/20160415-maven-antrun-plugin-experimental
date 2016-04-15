package com.example.project;

import org.apache.commons.collections15.Predicate;
import org.apache.commons.collections15.functors.TruePredicate;

/**
 * Hello world!
 *
 */
public class App {

    public static void main(String[] args) {
        Predicate predicate = TruePredicate.getInstance();
        System.out.println("predicate =: " + predicate);
    }

}
