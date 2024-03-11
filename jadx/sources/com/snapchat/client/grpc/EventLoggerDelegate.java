package com.snapchat.client.grpc;

/* loaded from: classes.dex */
public abstract class EventLoggerDelegate {
    public abstract void logMessageReceived(boolean z);

    public abstract boolean logNetworkEventEnabled();

    public abstract void logRequestFinished(String str, String str2, String str3, boolean z, boolean z2);

    public abstract void logRequestStarted(String str, String str2, String str3, boolean z);

    public abstract void logStreamBlizzard(StreamingMetricsInfo streamingMetricsInfo);

    public abstract void logUnaryBlizzard(UnaryMetricsInfo unaryMetricsInfo);
}
