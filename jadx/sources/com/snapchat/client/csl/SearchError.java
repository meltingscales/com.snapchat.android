package com.snapchat.client.csl;

/* loaded from: classes8.dex */
public final class SearchError {
    final String mMessage;

    public SearchError(String str) {
        this.mMessage = str;
    }

    public String getMessage() {
        return this.mMessage;
    }

    public String toString() {
        return AbstractC0164Afc.O(new StringBuilder("SearchError{mMessage="), this.mMessage, "}");
    }
}
