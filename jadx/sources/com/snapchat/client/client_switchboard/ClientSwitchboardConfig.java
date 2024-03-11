package com.snapchat.client.client_switchboard;

import com.snapchat.client.network_types.CompressionConfig;
import com.snapchat.client.network_types.RetryConfig;
import java.util.HashMap;

/* loaded from: classes.dex */
public final class ClientSwitchboardConfig {
    final CompressionConfig mCompressConfig;
    final HashMap<String, String> mHeaders;
    final boolean mInAppSessionRetry;
    final String mKey;
    final String mPath;
    final String mRerouteHost;
    final RetryConfig mRetryConfig;
    final String mRouteTag;
    final TimeoutConfig mTimeoutConfig;

    public ClientSwitchboardConfig(String str, String str2, String str3, String str4, RetryConfig retryConfig, HashMap<String, String> hashMap, boolean z, CompressionConfig compressionConfig, TimeoutConfig timeoutConfig) {
        this.mKey = str;
        this.mRerouteHost = str2;
        this.mPath = str3;
        this.mRouteTag = str4;
        this.mRetryConfig = retryConfig;
        this.mHeaders = hashMap;
        this.mInAppSessionRetry = z;
        this.mCompressConfig = compressionConfig;
        this.mTimeoutConfig = timeoutConfig;
    }

    public CompressionConfig getCompressConfig() {
        return this.mCompressConfig;
    }

    public HashMap<String, String> getHeaders() {
        return this.mHeaders;
    }

    public boolean getInAppSessionRetry() {
        return this.mInAppSessionRetry;
    }

    public String getKey() {
        return this.mKey;
    }

    public String getPath() {
        return this.mPath;
    }

    public String getRerouteHost() {
        return this.mRerouteHost;
    }

    public RetryConfig getRetryConfig() {
        return this.mRetryConfig;
    }

    public String getRouteTag() {
        return this.mRouteTag;
    }

    public TimeoutConfig getTimeoutConfig() {
        return this.mTimeoutConfig;
    }

    public String toString() {
        return "ClientSwitchboardConfig{mKey=" + this.mKey + ",mRerouteHost=" + this.mRerouteHost + ",mPath=" + this.mPath + ",mRouteTag=" + this.mRouteTag + ",mRetryConfig=" + this.mRetryConfig + ",mHeaders=" + this.mHeaders + ",mInAppSessionRetry=" + this.mInAppSessionRetry + ",mCompressConfig=" + this.mCompressConfig + ",mTimeoutConfig=" + this.mTimeoutConfig + "}";
    }
}
