package com.snapchat.client.network_types;

/* loaded from: classes8.dex */
public final class Error {
    final int mErrorCode;
    final boolean mImmediatelyRetryable;
    final int mInternalErrorCode;
    final String mMessage;
    final int mQuicDetailedErrorCode;

    public Error(int i, String str, int i2, boolean z, int i3) {
        this.mErrorCode = i;
        this.mMessage = str;
        this.mInternalErrorCode = i2;
        this.mImmediatelyRetryable = z;
        this.mQuicDetailedErrorCode = i3;
    }

    public int getErrorCode() {
        return this.mErrorCode;
    }

    public boolean getImmediatelyRetryable() {
        return this.mImmediatelyRetryable;
    }

    public int getInternalErrorCode() {
        return this.mInternalErrorCode;
    }

    public String getMessage() {
        return this.mMessage;
    }

    public int getQuicDetailedErrorCode() {
        return this.mQuicDetailedErrorCode;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("Error{mErrorCode=");
        sb.append(this.mErrorCode);
        sb.append(",mMessage=");
        sb.append(this.mMessage);
        sb.append(",mInternalErrorCode=");
        sb.append(this.mInternalErrorCode);
        sb.append(",mImmediatelyRetryable=");
        sb.append(this.mImmediatelyRetryable);
        sb.append(",mQuicDetailedErrorCode=");
        return AbstractC38597oO2.u(sb, this.mQuicDetailedErrorCode, "}");
    }
}
