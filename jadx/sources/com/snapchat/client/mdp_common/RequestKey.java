package com.snapchat.client.mdp_common;

/* loaded from: classes8.dex */
public final class RequestKey {
    final String mKey;

    public RequestKey(String str) {
        this.mKey = str;
    }

    public String getKey() {
        return this.mKey;
    }

    public String toString() {
        return AbstractC0164Afc.O(new StringBuilder("RequestKey{mKey="), this.mKey, "}");
    }
}
