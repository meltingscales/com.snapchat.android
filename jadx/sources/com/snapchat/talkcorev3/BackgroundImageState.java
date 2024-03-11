package com.snapchat.talkcorev3;

/* loaded from: classes8.dex */
public final class BackgroundImageState {
    final String mBackgroundImageId;
    final int mVersion;

    public BackgroundImageState(String str, int i) {
        this.mBackgroundImageId = str;
        this.mVersion = i;
    }

    public String getBackgroundImageId() {
        return this.mBackgroundImageId;
    }

    public int getVersion() {
        return this.mVersion;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("BackgroundImageState{mBackgroundImageId=");
        sb.append(this.mBackgroundImageId);
        sb.append(",mVersion=");
        return AbstractC38597oO2.u(sb, this.mVersion, "}");
    }
}
