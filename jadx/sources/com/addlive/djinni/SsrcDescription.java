package com.addlive.djinni;

/* loaded from: classes2.dex */
public final class SsrcDescription {
    final long mSsrc;
    final int mType;

    public SsrcDescription(int i, long j) {
        this.mType = i;
        this.mSsrc = j;
    }

    public long getSsrc() {
        return this.mSsrc;
    }

    public int getType() {
        return this.mType;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("SsrcDescription{mType=");
        sb.append(this.mType);
        sb.append(",mSsrc=");
        return TI8.q(sb, this.mSsrc, "}");
    }
}
