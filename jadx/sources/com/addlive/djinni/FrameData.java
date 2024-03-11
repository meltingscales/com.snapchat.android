package com.addlive.djinni;

import java.nio.ByteBuffer;
import java.util.ArrayList;

/* loaded from: classes2.dex */
public final class FrameData {
    final ArrayList<ByteBuffer> mFrameData;
    final int mHeight;
    final boolean mKeyFrame;
    final Integer mQp;
    final long mTimestamp;
    final int mWidth;

    public FrameData(ArrayList<ByteBuffer> arrayList, int i, int i2, long j, boolean z, Integer num) {
        this.mFrameData = arrayList;
        this.mWidth = i;
        this.mHeight = i2;
        this.mTimestamp = j;
        this.mKeyFrame = z;
        this.mQp = num;
    }

    public ArrayList<ByteBuffer> getFrameData() {
        return this.mFrameData;
    }

    public int getHeight() {
        return this.mHeight;
    }

    public boolean getKeyFrame() {
        return this.mKeyFrame;
    }

    public Integer getQp() {
        return this.mQp;
    }

    public long getTimestamp() {
        return this.mTimestamp;
    }

    public int getWidth() {
        return this.mWidth;
    }

    public String toString() {
        return "FrameData{mFrameData=" + this.mFrameData + ",mWidth=" + this.mWidth + ",mHeight=" + this.mHeight + ",mTimestamp=" + this.mTimestamp + ",mKeyFrame=" + this.mKeyFrame + ",mQp=" + this.mQp + "}";
    }
}
