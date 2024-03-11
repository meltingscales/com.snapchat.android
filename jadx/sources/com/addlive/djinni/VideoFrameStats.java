package com.addlive.djinni;

/* loaded from: classes2.dex */
public final class VideoFrameStats {
    final int mFramesDecoded;
    final int mFramesDropped;
    final int mFramesReceived;

    public VideoFrameStats(int i, int i2, int i3) {
        this.mFramesDropped = i;
        this.mFramesReceived = i2;
        this.mFramesDecoded = i3;
    }

    public int getFramesDecoded() {
        return this.mFramesDecoded;
    }

    public int getFramesDropped() {
        return this.mFramesDropped;
    }

    public int getFramesReceived() {
        return this.mFramesReceived;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("VideoFrameStats{mFramesDropped=");
        sb.append(this.mFramesDropped);
        sb.append(",mFramesReceived=");
        sb.append(this.mFramesReceived);
        sb.append(",mFramesDecoded=");
        return AbstractC38597oO2.u(sb, this.mFramesDecoded, "}");
    }
}
