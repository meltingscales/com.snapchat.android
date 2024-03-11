package com.snapchat.client.graphene;

/* loaded from: classes8.dex */
public final class FlushContext {
    final String mUserGuid;
    final String mUsername;

    public FlushContext(String str, String str2) {
        this.mUsername = str;
        this.mUserGuid = str2;
    }

    public String getUserGuid() {
        return this.mUserGuid;
    }

    public String getUsername() {
        return this.mUsername;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("FlushContext{mUsername=");
        sb.append(this.mUsername);
        sb.append(",mUserGuid=");
        return AbstractC0164Afc.O(sb, this.mUserGuid, "}");
    }
}
