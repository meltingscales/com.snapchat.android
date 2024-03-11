package com.snapchat.client.grpc;

/* loaded from: classes8.dex */
public final class Status {
    final String mErrorString;
    final StatusCode mStatusCode;

    public Status(StatusCode statusCode, String str) {
        this.mStatusCode = statusCode;
        this.mErrorString = str;
    }

    public String getErrorString() {
        return this.mErrorString;
    }

    public StatusCode getStatusCode() {
        return this.mStatusCode;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("Status{mStatusCode=");
        sb.append(this.mStatusCode);
        sb.append(",mErrorString=");
        return AbstractC0164Afc.O(sb, this.mErrorString, "}");
    }
}
