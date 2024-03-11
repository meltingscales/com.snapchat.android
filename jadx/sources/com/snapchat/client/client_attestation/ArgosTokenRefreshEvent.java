package com.snapchat.client.client_attestation;

/* loaded from: classes.dex */
public final class ArgosTokenRefreshEvent {
    final boolean mIsSuccessful;
    final long mLatencyMs;
    final long mPayloadGenerationLatencyMs;
    final ArgosRefresReason mReason;

    public ArgosTokenRefreshEvent(boolean z, ArgosRefresReason argosRefresReason, long j, long j2) {
        this.mIsSuccessful = z;
        this.mReason = argosRefresReason;
        this.mLatencyMs = j;
        this.mPayloadGenerationLatencyMs = j2;
    }

    public boolean getIsSuccessful() {
        return this.mIsSuccessful;
    }

    public long getLatencyMs() {
        return this.mLatencyMs;
    }

    public long getPayloadGenerationLatencyMs() {
        return this.mPayloadGenerationLatencyMs;
    }

    public ArgosRefresReason getReason() {
        return this.mReason;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("ArgosTokenRefreshEvent{mIsSuccessful=");
        sb.append(this.mIsSuccessful);
        sb.append(",mReason=");
        sb.append(this.mReason);
        sb.append(",mLatencyMs=");
        sb.append(this.mLatencyMs);
        sb.append(",mPayloadGenerationLatencyMs=");
        return TI8.q(sb, this.mPayloadGenerationLatencyMs, "}");
    }
}
