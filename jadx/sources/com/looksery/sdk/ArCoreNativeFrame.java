package com.looksery.sdk;

/* loaded from: classes2.dex */
public class ArCoreNativeFrame {
    private int arStatus;
    private long timestamp;
    private int trackingState;

    public ArCoreNativeFrame(long j, int i, int i2) {
        this.timestamp = j;
        this.trackingState = i;
        this.arStatus = i2;
    }

    public int getArStatus() {
        return this.arStatus;
    }

    public long getTimestamp() {
        return this.timestamp;
    }

    public int getTrackingState() {
        return this.trackingState;
    }
}
