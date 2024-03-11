package com.snapchat.client.native_network_api;

/* loaded from: classes8.dex */
public final class NativeError {
    final Integer mErrorCode;
    final String mErrorMessage;
    final Integer mInternalErrorCode;

    public NativeError(Integer num, Integer num2, String str) {
        this.mErrorCode = num;
        this.mInternalErrorCode = num2;
        this.mErrorMessage = str;
    }

    public Integer getErrorCode() {
        return this.mErrorCode;
    }

    public String getErrorMessage() {
        return this.mErrorMessage;
    }

    public Integer getInternalErrorCode() {
        return this.mInternalErrorCode;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("NativeError{mErrorCode=");
        sb.append(this.mErrorCode);
        sb.append(",mInternalErrorCode=");
        sb.append(this.mInternalErrorCode);
        sb.append(",mErrorMessage=");
        return AbstractC0164Afc.O(sb, this.mErrorMessage, "}");
    }
}
