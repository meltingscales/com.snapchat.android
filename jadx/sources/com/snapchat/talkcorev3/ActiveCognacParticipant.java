package com.snapchat.talkcorev3;

/* loaded from: classes8.dex */
public final class ActiveCognacParticipant {
    final String mCognacId;
    final String mUserId;
    final String mUsername;

    public ActiveCognacParticipant(String str, String str2, String str3) {
        this.mUsername = str;
        this.mUserId = str2;
        this.mCognacId = str3;
    }

    public String getCognacId() {
        return this.mCognacId;
    }

    public String getUserId() {
        return this.mUserId;
    }

    public String getUsername() {
        return this.mUsername;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("ActiveCognacParticipant{mUsername=");
        sb.append(this.mUsername);
        sb.append(",mUserId=");
        sb.append(this.mUserId);
        sb.append(",mCognacId=");
        return AbstractC0164Afc.O(sb, this.mCognacId, "}");
    }
}
