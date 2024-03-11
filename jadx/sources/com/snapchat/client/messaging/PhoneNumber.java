package com.snapchat.client.messaging;

/* loaded from: classes8.dex */
public final class PhoneNumber {
    String mNumber;

    public PhoneNumber(String str) {
        this.mNumber = str;
    }

    public String getNumber() {
        return this.mNumber;
    }

    public void setNumber(String str) {
        this.mNumber = str;
    }

    public String toString() {
        return AbstractC0164Afc.O(new StringBuilder("PhoneNumber{mNumber="), this.mNumber, "}");
    }
}
