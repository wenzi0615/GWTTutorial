package com.errigal.client;

import grails.plugins.gwt.shared.Response;

public class StockResponse implements Response {
    private static final long serialVersionUID = 1L;

    private String newMessage;

    private StockResponse() {
    }

    private StockResponse(String newMessage) {
        this.newMessage = newMessage;
    }

    public String getNewMessage() {
        return newMessage;
    }
}
