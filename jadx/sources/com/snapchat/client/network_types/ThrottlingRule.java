package com.snapchat.client.network_types;

/* loaded from: classes8.dex */
public final class ThrottlingRule {
    final int mMaxDownloadActiveMediaType;
    final int mMaxDownloadOffScreenPrefetch;

    public ThrottlingRule(int i, int i2) {
        this.mMaxDownloadActiveMediaType = i;
        this.mMaxDownloadOffScreenPrefetch = i2;
    }

    public int getMaxDownloadActiveMediaType() {
        return this.mMaxDownloadActiveMediaType;
    }

    public int getMaxDownloadOffScreenPrefetch() {
        return this.mMaxDownloadOffScreenPrefetch;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("ThrottlingRule{mMaxDownloadActiveMediaType=");
        sb.append(this.mMaxDownloadActiveMediaType);
        sb.append(",mMaxDownloadOffScreenPrefetch=");
        return AbstractC38597oO2.u(sb, this.mMaxDownloadOffScreenPrefetch, "}");
    }
}
