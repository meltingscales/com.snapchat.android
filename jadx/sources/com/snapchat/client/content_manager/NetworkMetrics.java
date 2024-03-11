package com.snapchat.client.content_manager;

import java.util.HashMap;

/* loaded from: classes.dex */
public final class NetworkMetrics {
    final long mPayloadSize;
    final long mRequestEndTimestamp;
    final long mRequestStartTimestamp;
    final int mResponseCode;
    final HashMap<String, String> mResponseHeaders;

    public NetworkMetrics(long j, long j2, long j3, int i, HashMap<String, String> hashMap) {
        this.mRequestStartTimestamp = j;
        this.mRequestEndTimestamp = j2;
        this.mPayloadSize = j3;
        this.mResponseCode = i;
        this.mResponseHeaders = hashMap;
    }

    public long getPayloadSize() {
        return this.mPayloadSize;
    }

    public long getRequestEndTimestamp() {
        return this.mRequestEndTimestamp;
    }

    public long getRequestStartTimestamp() {
        return this.mRequestStartTimestamp;
    }

    public int getResponseCode() {
        return this.mResponseCode;
    }

    public HashMap<String, String> getResponseHeaders() {
        return this.mResponseHeaders;
    }

    public String toString() {
        return "NetworkMetrics{mRequestStartTimestamp=" + this.mRequestStartTimestamp + ",mRequestEndTimestamp=" + this.mRequestEndTimestamp + ",mPayloadSize=" + this.mPayloadSize + ",mResponseCode=" + this.mResponseCode + ",mResponseHeaders=" + this.mResponseHeaders + "}";
    }
}
