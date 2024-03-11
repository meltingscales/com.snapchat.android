package com.snapchat.addlive.shared_metrics;

/* loaded from: classes7.dex */
public final class AudioUplink {
    final int mBitrateBps;
    final int mJitterMs;

    public AudioUplink(int i, int i2) {
        this.mBitrateBps = i;
        this.mJitterMs = i2;
    }

    public int getBitrateBps() {
        return this.mBitrateBps;
    }

    public int getJitterMs() {
        return this.mJitterMs;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("AudioUplink{mBitrateBps=");
        sb.append(this.mBitrateBps);
        sb.append(",mJitterMs=");
        return AbstractC38597oO2.u(sb, this.mJitterMs, "}");
    }
}
