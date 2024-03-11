package com.snapchat.client.client_switchboard;

/* loaded from: classes8.dex */
public final class TimeoutConfig {
    final Integer mGrpcTimeoutInMs;
    final Integer mReadTimeoutInMs;

    public TimeoutConfig(Integer num, Integer num2) {
        this.mGrpcTimeoutInMs = num;
        this.mReadTimeoutInMs = num2;
    }

    public Integer getGrpcTimeoutInMs() {
        return this.mGrpcTimeoutInMs;
    }

    public Integer getReadTimeoutInMs() {
        return this.mReadTimeoutInMs;
    }

    public String toString() {
        return "TimeoutConfig{mGrpcTimeoutInMs=" + this.mGrpcTimeoutInMs + ",mReadTimeoutInMs=" + this.mReadTimeoutInMs + "}";
    }
}
