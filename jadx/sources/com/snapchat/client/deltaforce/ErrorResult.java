package com.snapchat.client.deltaforce;

/* loaded from: classes8.dex */
public final class ErrorResult {
    final String mMessage;
    final Status mStatus;

    public ErrorResult(Status status, String str) {
        this.mStatus = status;
        this.mMessage = str;
    }

    public String getMessage() {
        return this.mMessage;
    }

    public Status getStatus() {
        return this.mStatus;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("ErrorResult{mStatus=");
        sb.append(this.mStatus);
        sb.append(",mMessage=");
        return AbstractC0164Afc.O(sb, this.mMessage, "}");
    }
}
