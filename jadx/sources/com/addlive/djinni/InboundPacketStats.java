package com.addlive.djinni;

/* loaded from: classes2.dex */
public final class InboundPacketStats {
    final int mPacketsDiscarded;
    final int mPacketsLost;
    final int mPacketsReceived;

    public InboundPacketStats(int i, int i2, int i3) {
        this.mPacketsReceived = i;
        this.mPacketsLost = i2;
        this.mPacketsDiscarded = i3;
    }

    public int getPacketsDiscarded() {
        return this.mPacketsDiscarded;
    }

    public int getPacketsLost() {
        return this.mPacketsLost;
    }

    public int getPacketsReceived() {
        return this.mPacketsReceived;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("InboundPacketStats{mPacketsReceived=");
        sb.append(this.mPacketsReceived);
        sb.append(",mPacketsLost=");
        sb.append(this.mPacketsLost);
        sb.append(",mPacketsDiscarded=");
        return AbstractC38597oO2.u(sb, this.mPacketsDiscarded, "}");
    }
}
