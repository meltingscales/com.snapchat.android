package com.snapchat.client.manhattan;

/* loaded from: classes8.dex */
public final class ShellResponse {
    final String mShellErr;
    final String mShellOut;
    final int mShellRetCode;

    public ShellResponse(int i, String str, String str2) {
        this.mShellRetCode = i;
        this.mShellOut = str;
        this.mShellErr = str2;
    }

    public String getShellErr() {
        return this.mShellErr;
    }

    public String getShellOut() {
        return this.mShellOut;
    }

    public int getShellRetCode() {
        return this.mShellRetCode;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("ShellResponse{mShellRetCode=");
        sb.append(this.mShellRetCode);
        sb.append(",mShellOut=");
        sb.append(this.mShellOut);
        sb.append(",mShellErr=");
        return AbstractC0164Afc.O(sb, this.mShellErr, "}");
    }
}
