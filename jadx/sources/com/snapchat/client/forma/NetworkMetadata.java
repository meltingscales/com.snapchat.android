package com.snapchat.client.forma;

import java.util.HashMap;

/* loaded from: classes8.dex */
public final class NetworkMetadata {
    final HashMap<String, String> mConfigsMetadata;
    final String mUserAgentHeader;

    public NetworkMetadata(String str, HashMap<String, String> hashMap) {
        this.mUserAgentHeader = str;
        this.mConfigsMetadata = hashMap;
    }

    public HashMap<String, String> getConfigsMetadata() {
        return this.mConfigsMetadata;
    }

    public String getUserAgentHeader() {
        return this.mUserAgentHeader;
    }

    public String toString() {
        return "NetworkMetadata{mUserAgentHeader=" + this.mUserAgentHeader + ",mConfigsMetadata=" + this.mConfigsMetadata + "}";
    }
}
