package com.snapchat.client.mediaengine_model;

/* loaded from: classes8.dex */
public final class ErrorResponse {
    final Error mErrorType;
    final String mMessage;

    public ErrorResponse(Error error, String str) {
        this.mErrorType = error;
        this.mMessage = str;
    }

    public Error getErrorType() {
        return this.mErrorType;
    }

    public String getMessage() {
        return this.mMessage;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("ErrorResponse{mErrorType=");
        sb.append(this.mErrorType);
        sb.append(",mMessage=");
        return AbstractC0164Afc.O(sb, this.mMessage, "}");
    }
}
