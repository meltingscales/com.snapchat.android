package com.snapchat.client.messaging;

/* loaded from: classes8.dex */
public final class ReactionMetrics {
    byte[] mContent;
    ContentType mContentType;
    long mIntentionType;
    PlatformAnalytics mPlatformAnalytics;
    long mReactionId;
    String mRespondMessageAnalyticsId;

    public ReactionMetrics(long j, String str, long j2, byte[] bArr, ContentType contentType, PlatformAnalytics platformAnalytics) {
        this.mReactionId = j;
        this.mRespondMessageAnalyticsId = str;
        this.mIntentionType = j2;
        this.mContent = bArr;
        this.mContentType = contentType;
        this.mPlatformAnalytics = platformAnalytics;
    }

    public byte[] getContent() {
        return this.mContent;
    }

    public ContentType getContentType() {
        return this.mContentType;
    }

    public long getIntentionType() {
        return this.mIntentionType;
    }

    public PlatformAnalytics getPlatformAnalytics() {
        return this.mPlatformAnalytics;
    }

    public long getReactionId() {
        return this.mReactionId;
    }

    public String getRespondMessageAnalyticsId() {
        return this.mRespondMessageAnalyticsId;
    }

    public void setContent(byte[] bArr) {
        this.mContent = bArr;
    }

    public void setContentType(ContentType contentType) {
        this.mContentType = contentType;
    }

    public void setIntentionType(long j) {
        this.mIntentionType = j;
    }

    public void setPlatformAnalytics(PlatformAnalytics platformAnalytics) {
        this.mPlatformAnalytics = platformAnalytics;
    }

    public void setReactionId(long j) {
        this.mReactionId = j;
    }

    public void setRespondMessageAnalyticsId(String str) {
        this.mRespondMessageAnalyticsId = str;
    }

    public String toString() {
        return "ReactionMetrics{mReactionId=" + this.mReactionId + ",mRespondMessageAnalyticsId=" + this.mRespondMessageAnalyticsId + ",mIntentionType=" + this.mIntentionType + ",mContent=" + this.mContent + ",mContentType=" + this.mContentType + ",mPlatformAnalytics=" + this.mPlatformAnalytics + "}";
    }
}
