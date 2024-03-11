package com.snapchat.client.mediaengine;

/* loaded from: classes8.dex */
public final class ErrorInfo {
    final int mErrorCode;
    final String mInfo;
    final int mOpCode;

    public ErrorInfo(int i, int i2, String str) {
        this.mErrorCode = i;
        this.mOpCode = i2;
        this.mInfo = str;
    }

    public int getErrorCode() {
        return this.mErrorCode;
    }

    public String getInfo() {
        return this.mInfo;
    }

    public int getOpCode() {
        return this.mOpCode;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("ErrorInfo{mErrorCode=");
        sb.append(this.mErrorCode);
        sb.append(",mOpCode=");
        sb.append(this.mOpCode);
        sb.append(",mInfo=");
        return AbstractC0164Afc.O(sb, this.mInfo, "}");
    }
}
