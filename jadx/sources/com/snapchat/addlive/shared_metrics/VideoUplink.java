package com.snapchat.addlive.shared_metrics;

/* loaded from: classes7.dex */
public final class VideoUplink {
    final int mBitrateBps;
    final int mJitterMs;
    final int mKeyFramesRequested;
    final int mKeyFramesSent;
    final int mTargetBitrateBps;

    public VideoUplink(int i, int i2, int i3, int i4, int i5) {
        this.mBitrateBps = i;
        this.mTargetBitrateBps = i2;
        this.mJitterMs = i3;
        this.mKeyFramesSent = i4;
        this.mKeyFramesRequested = i5;
    }

    public int getBitrateBps() {
        return this.mBitrateBps;
    }

    public int getJitterMs() {
        return this.mJitterMs;
    }

    public int getKeyFramesRequested() {
        return this.mKeyFramesRequested;
    }

    public int getKeyFramesSent() {
        return this.mKeyFramesSent;
    }

    public int getTargetBitrateBps() {
        return this.mTargetBitrateBps;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("VideoUplink{mBitrateBps=");
        sb.append(this.mBitrateBps);
        sb.append(",mTargetBitrateBps=");
        sb.append(this.mTargetBitrateBps);
        sb.append(",mJitterMs=");
        sb.append(this.mJitterMs);
        sb.append(",mKeyFramesSent=");
        sb.append(this.mKeyFramesSent);
        sb.append(",mKeyFramesRequested=");
        return AbstractC38597oO2.u(sb, this.mKeyFramesRequested, "}");
    }
}
