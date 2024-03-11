package com.snapchat.client.client_attestation;

/* loaded from: classes.dex */
public final class ArgosEvent {
    final long mArgosTokenType;
    final long mLatencyMs;
    final ArgosMode mMode;
    final String mPath;
    final String mRequestId;
    final ArgosHeaderType mReturnedHeader;
    final long mSignatureLatencyMs;
    final boolean mTokenInCache;

    public ArgosEvent(ArgosMode argosMode, String str, ArgosHeaderType argosHeaderType, long j, String str2, boolean z, long j2, long j3) {
        this.mMode = argosMode;
        this.mPath = str;
        this.mReturnedHeader = argosHeaderType;
        this.mLatencyMs = j;
        this.mRequestId = str2;
        this.mTokenInCache = z;
        this.mArgosTokenType = j2;
        this.mSignatureLatencyMs = j3;
    }

    public long getArgosTokenType() {
        return this.mArgosTokenType;
    }

    public long getLatencyMs() {
        return this.mLatencyMs;
    }

    public ArgosMode getMode() {
        return this.mMode;
    }

    public String getPath() {
        return this.mPath;
    }

    public String getRequestId() {
        return this.mRequestId;
    }

    public ArgosHeaderType getReturnedHeader() {
        return this.mReturnedHeader;
    }

    public long getSignatureLatencyMs() {
        return this.mSignatureLatencyMs;
    }

    public boolean getTokenInCache() {
        return this.mTokenInCache;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("ArgosEvent{mMode=");
        sb.append(this.mMode);
        sb.append(",mPath=");
        sb.append(this.mPath);
        sb.append(",mReturnedHeader=");
        sb.append(this.mReturnedHeader);
        sb.append(",mLatencyMs=");
        sb.append(this.mLatencyMs);
        sb.append(",mRequestId=");
        sb.append(this.mRequestId);
        sb.append(",mTokenInCache=");
        sb.append(this.mTokenInCache);
        sb.append(",mArgosTokenType=");
        sb.append(this.mArgosTokenType);
        sb.append(",mSignatureLatencyMs=");
        return TI8.q(sb, this.mSignatureLatencyMs, "}");
    }
}
