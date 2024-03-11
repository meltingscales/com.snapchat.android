package com.snapchat.talkcorev3;

/* loaded from: classes8.dex */
public final class TalkCoreParameters {
    final String mCallingServiceEndpoint;
    final long mClientSessionId;
    final String mDeviceName;
    final String mLocalUserId;
    final String mLocalUsername;
    final String mMarsServiceEndpoint;
    final TalkCoreTsMode mTalkCoreTsMode;

    public TalkCoreParameters(String str, String str2, String str3, long j, String str4, TalkCoreTsMode talkCoreTsMode, String str5) {
        this.mLocalUserId = str;
        this.mLocalUsername = str2;
        this.mDeviceName = str3;
        this.mClientSessionId = j;
        this.mCallingServiceEndpoint = str4;
        this.mTalkCoreTsMode = talkCoreTsMode;
        this.mMarsServiceEndpoint = str5;
    }

    public String getCallingServiceEndpoint() {
        return this.mCallingServiceEndpoint;
    }

    public long getClientSessionId() {
        return this.mClientSessionId;
    }

    public String getDeviceName() {
        return this.mDeviceName;
    }

    public String getLocalUserId() {
        return this.mLocalUserId;
    }

    public String getLocalUsername() {
        return this.mLocalUsername;
    }

    public String getMarsServiceEndpoint() {
        return this.mMarsServiceEndpoint;
    }

    public TalkCoreTsMode getTalkCoreTsMode() {
        return this.mTalkCoreTsMode;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("TalkCoreParameters{mLocalUserId=");
        sb.append(this.mLocalUserId);
        sb.append(",mLocalUsername=");
        sb.append(this.mLocalUsername);
        sb.append(",mDeviceName=");
        sb.append(this.mDeviceName);
        sb.append(",mClientSessionId=");
        sb.append(this.mClientSessionId);
        sb.append(",mCallingServiceEndpoint=");
        sb.append(this.mCallingServiceEndpoint);
        sb.append(",mTalkCoreTsMode=");
        sb.append(this.mTalkCoreTsMode);
        sb.append(",mMarsServiceEndpoint=");
        return AbstractC0164Afc.O(sb, this.mMarsServiceEndpoint, "}");
    }
}
