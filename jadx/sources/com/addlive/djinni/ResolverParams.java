package com.addlive.djinni;

/* loaded from: classes2.dex */
public final class ResolverParams {
    final long mAppId;
    final String mDeviceName;
    final String mMac;
    final String mScopeID;
    final String mToken;

    public ResolverParams(long j, String str, String str2, String str3, String str4) {
        this.mAppId = j;
        this.mScopeID = str;
        this.mMac = str2;
        this.mToken = str3;
        this.mDeviceName = str4;
    }

    public long getAppId() {
        return this.mAppId;
    }

    public String getDeviceName() {
        return this.mDeviceName;
    }

    public String getMac() {
        return this.mMac;
    }

    public String getScopeID() {
        return this.mScopeID;
    }

    public String getToken() {
        return this.mToken;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("ResolverParams{mAppId=");
        sb.append(this.mAppId);
        sb.append(",mScopeID=");
        sb.append(this.mScopeID);
        sb.append(",mMac=");
        sb.append(this.mMac);
        sb.append(",mToken=");
        sb.append(this.mToken);
        sb.append(",mDeviceName=");
        return AbstractC0164Afc.O(sb, this.mDeviceName, "}");
    }
}
