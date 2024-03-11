package com.snapchat.client.graphene;

/* loaded from: classes8.dex */
public final class DiagnosticInfo {
    final int mCompactionOps;
    final int mCountersSize;
    final int mEnqueueIntervalMs;
    final int mEnqueueOps;
    final int mFlushIntervalMs;
    final int mHistogramsSize;
    final int mTimersSize;

    public DiagnosticInfo(int i, int i2, int i3, int i4, int i5, int i6, int i7) {
        this.mEnqueueOps = i;
        this.mCompactionOps = i2;
        this.mCountersSize = i3;
        this.mTimersSize = i4;
        this.mHistogramsSize = i5;
        this.mEnqueueIntervalMs = i6;
        this.mFlushIntervalMs = i7;
    }

    public int getCompactionOps() {
        return this.mCompactionOps;
    }

    public int getCountersSize() {
        return this.mCountersSize;
    }

    public int getEnqueueIntervalMs() {
        return this.mEnqueueIntervalMs;
    }

    public int getEnqueueOps() {
        return this.mEnqueueOps;
    }

    public int getFlushIntervalMs() {
        return this.mFlushIntervalMs;
    }

    public int getHistogramsSize() {
        return this.mHistogramsSize;
    }

    public int getTimersSize() {
        return this.mTimersSize;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("DiagnosticInfo{mEnqueueOps=");
        sb.append(this.mEnqueueOps);
        sb.append(",mCompactionOps=");
        sb.append(this.mCompactionOps);
        sb.append(",mCountersSize=");
        sb.append(this.mCountersSize);
        sb.append(",mTimersSize=");
        sb.append(this.mTimersSize);
        sb.append(",mHistogramsSize=");
        sb.append(this.mHistogramsSize);
        sb.append(",mEnqueueIntervalMs=");
        sb.append(this.mEnqueueIntervalMs);
        sb.append(",mFlushIntervalMs=");
        return AbstractC38597oO2.u(sb, this.mFlushIntervalMs, "}");
    }
}
