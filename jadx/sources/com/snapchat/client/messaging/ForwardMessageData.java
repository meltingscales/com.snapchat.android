package com.snapchat.client.messaging;

/* loaded from: classes8.dex */
public final class ForwardMessageData {
    MessageDescriptor mMessage;
    PlatformAnalytics mPlatformAnalytics;

    public ForwardMessageData(MessageDescriptor messageDescriptor, PlatformAnalytics platformAnalytics) {
        this.mMessage = messageDescriptor;
        this.mPlatformAnalytics = platformAnalytics;
    }

    public MessageDescriptor getMessage() {
        return this.mMessage;
    }

    public PlatformAnalytics getPlatformAnalytics() {
        return this.mPlatformAnalytics;
    }

    public void setMessage(MessageDescriptor messageDescriptor) {
        this.mMessage = messageDescriptor;
    }

    public void setPlatformAnalytics(PlatformAnalytics platformAnalytics) {
        this.mPlatformAnalytics = platformAnalytics;
    }

    public String toString() {
        return "ForwardMessageData{mMessage=" + this.mMessage + ",mPlatformAnalytics=" + this.mPlatformAnalytics + "}";
    }
}
