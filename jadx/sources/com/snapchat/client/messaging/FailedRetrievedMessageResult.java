package com.snapchat.client.messaging;

/* loaded from: classes8.dex */
public final class FailedRetrievedMessageResult {
    boolean mIsRetryable;
    long mServerMessageId;

    public FailedRetrievedMessageResult(long j, boolean z) {
        this.mServerMessageId = j;
        this.mIsRetryable = z;
    }

    public boolean getIsRetryable() {
        return this.mIsRetryable;
    }

    public long getServerMessageId() {
        return this.mServerMessageId;
    }

    public void setIsRetryable(boolean z) {
        this.mIsRetryable = z;
    }

    public void setServerMessageId(long j) {
        this.mServerMessageId = j;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("FailedRetrievedMessageResult{mServerMessageId=");
        sb.append(this.mServerMessageId);
        sb.append(",mIsRetryable=");
        return AbstractC0164Afc.Q(sb, this.mIsRetryable, "}");
    }
}
