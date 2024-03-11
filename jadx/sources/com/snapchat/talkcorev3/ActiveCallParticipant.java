package com.snapchat.talkcorev3;

/* loaded from: classes8.dex */
public final class ActiveCallParticipant {
    final String mUserId;
    final String mUsername;

    public ActiveCallParticipant(String str, String str2) {
        this.mUsername = str;
        this.mUserId = str2;
    }

    public String getUserId() {
        return this.mUserId;
    }

    public String getUsername() {
        return this.mUsername;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("ActiveCallParticipant{mUsername=");
        sb.append(this.mUsername);
        sb.append(",mUserId=");
        return AbstractC0164Afc.O(sb, this.mUserId, "}");
    }
}
