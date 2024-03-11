package com.snapchat.client.shims;

/* loaded from: classes8.dex */
public final class ErrorDescription {
    final ErrorCategory mCategory;
    final long mCode;
    final boolean mLogRequest;
    final String mMessage;
    final String mStacktrace;
    final long mTimestamp;

    public ErrorDescription(ErrorCategory errorCategory, long j, String str, String str2, long j2, boolean z) {
        this.mCategory = errorCategory;
        this.mCode = j;
        this.mMessage = str;
        this.mStacktrace = str2;
        this.mTimestamp = j2;
        this.mLogRequest = z;
    }

    public ErrorCategory getCategory() {
        return this.mCategory;
    }

    public long getCode() {
        return this.mCode;
    }

    public boolean getLogRequest() {
        return this.mLogRequest;
    }

    public String getMessage() {
        return this.mMessage;
    }

    public String getStacktrace() {
        return this.mStacktrace;
    }

    public long getTimestamp() {
        return this.mTimestamp;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("ErrorDescription{mCategory=");
        sb.append(this.mCategory);
        sb.append(",mCode=");
        sb.append(this.mCode);
        sb.append(",mMessage=");
        sb.append(this.mMessage);
        sb.append(",mStacktrace=");
        sb.append(this.mStacktrace);
        sb.append(",mTimestamp=");
        sb.append(this.mTimestamp);
        sb.append(",mLogRequest=");
        return AbstractC0164Afc.Q(sb, this.mLogRequest, "}");
    }
}
