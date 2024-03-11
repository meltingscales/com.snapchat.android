package com.snapchat.client.shims;

/* loaded from: classes.dex */
public final class Error {
    final long mErrorCode;
    final String mErrorDescription;
    final String mErrorDomain;

    public Error(String str, long j, String str2) {
        this.mErrorDomain = str;
        this.mErrorCode = j;
        this.mErrorDescription = str2;
    }

    public long getErrorCode() {
        return this.mErrorCode;
    }

    public String getErrorDescription() {
        return this.mErrorDescription;
    }

    public String getErrorDomain() {
        return this.mErrorDomain;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("Error{mErrorDomain=");
        sb.append(this.mErrorDomain);
        sb.append(",mErrorCode=");
        sb.append(this.mErrorCode);
        sb.append(",mErrorDescription=");
        return AbstractC0164Afc.O(sb, this.mErrorDescription, "}");
    }
}
