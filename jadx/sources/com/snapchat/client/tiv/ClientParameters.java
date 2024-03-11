package com.snapchat.client.tiv;

/* loaded from: classes8.dex */
public final class ClientParameters {
    final String mFileLocation;
    final boolean mReplaceCurrentlyPresented;
    final String mUserId;

    public ClientParameters(String str, String str2, boolean z) {
        this.mUserId = str;
        this.mFileLocation = str2;
        this.mReplaceCurrentlyPresented = z;
    }

    public String getFileLocation() {
        return this.mFileLocation;
    }

    public boolean getReplaceCurrentlyPresented() {
        return this.mReplaceCurrentlyPresented;
    }

    public String getUserId() {
        return this.mUserId;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("ClientParameters{mUserId=");
        sb.append(this.mUserId);
        sb.append(",mFileLocation=");
        sb.append(this.mFileLocation);
        sb.append(",mReplaceCurrentlyPresented=");
        return AbstractC0164Afc.Q(sb, this.mReplaceCurrentlyPresented, "}");
    }
}
