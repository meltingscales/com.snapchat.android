package com.snapchat.client.messaging;

/* loaded from: classes8.dex */
public final class PlatformAnalytics {
    UUID mAttemptId;
    byte[] mContent;
    MetricsMessageMediaType mMetricsMessageMediaType;
    MetricsMessageType mMetricsMessageType;
    ReactionSource mReactionSource;

    public PlatformAnalytics(MetricsMessageType metricsMessageType, MetricsMessageMediaType metricsMessageMediaType) {
        this(null, metricsMessageType, metricsMessageMediaType, null, null);
    }

    public UUID getAttemptId() {
        return this.mAttemptId;
    }

    public byte[] getContent() {
        return this.mContent;
    }

    public MetricsMessageMediaType getMetricsMessageMediaType() {
        return this.mMetricsMessageMediaType;
    }

    public MetricsMessageType getMetricsMessageType() {
        return this.mMetricsMessageType;
    }

    public ReactionSource getReactionSource() {
        return this.mReactionSource;
    }

    public void setAttemptId(UUID uuid) {
        this.mAttemptId = uuid;
    }

    public void setContent(byte[] bArr) {
        this.mContent = bArr;
    }

    public void setMetricsMessageMediaType(MetricsMessageMediaType metricsMessageMediaType) {
        this.mMetricsMessageMediaType = metricsMessageMediaType;
    }

    public void setMetricsMessageType(MetricsMessageType metricsMessageType) {
        this.mMetricsMessageType = metricsMessageType;
    }

    public void setReactionSource(ReactionSource reactionSource) {
        this.mReactionSource = reactionSource;
    }

    public String toString() {
        return "PlatformAnalytics{mContent=" + this.mContent + ",mMetricsMessageType=" + this.mMetricsMessageType + ",mMetricsMessageMediaType=" + this.mMetricsMessageMediaType + ",mReactionSource=" + this.mReactionSource + ",mAttemptId=" + this.mAttemptId + "}";
    }

    public PlatformAnalytics(byte[] bArr, MetricsMessageType metricsMessageType, MetricsMessageMediaType metricsMessageMediaType, ReactionSource reactionSource, UUID uuid) {
        this.mContent = bArr;
        this.mMetricsMessageType = metricsMessageType;
        this.mMetricsMessageMediaType = metricsMessageMediaType;
        this.mReactionSource = reactionSource;
        this.mAttemptId = uuid;
    }
}
