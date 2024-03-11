package com.addlive.djinni;

import java.nio.ByteBuffer;

/* loaded from: classes2.dex */
public final class VideoFrame {
    final PixelFormat mFormat;
    final int mHeight;
    final long mNativeBuffer;
    final ByteBuffer mPlane0;
    final ByteBuffer mPlane1;
    final ByteBuffer mPlane2;
    final long mPts;
    final int mStride0;
    final int mStride1;
    final int mStride2;
    final int mWidth;

    public VideoFrame(PixelFormat pixelFormat, int i, int i2, int i3, int i4, int i5, ByteBuffer byteBuffer, ByteBuffer byteBuffer2, ByteBuffer byteBuffer3, long j, long j2) {
        this.mFormat = pixelFormat;
        this.mWidth = i;
        this.mHeight = i2;
        this.mStride0 = i3;
        this.mStride1 = i4;
        this.mStride2 = i5;
        this.mPlane0 = byteBuffer;
        this.mPlane1 = byteBuffer2;
        this.mPlane2 = byteBuffer3;
        this.mPts = j;
        this.mNativeBuffer = j2;
    }

    public PixelFormat getFormat() {
        return this.mFormat;
    }

    public int getHeight() {
        return this.mHeight;
    }

    public long getNativeBuffer() {
        return this.mNativeBuffer;
    }

    public ByteBuffer getPlane0() {
        return this.mPlane0;
    }

    public ByteBuffer getPlane1() {
        return this.mPlane1;
    }

    public ByteBuffer getPlane2() {
        return this.mPlane2;
    }

    public long getPts() {
        return this.mPts;
    }

    public int getStride0() {
        return this.mStride0;
    }

    public int getStride1() {
        return this.mStride1;
    }

    public int getStride2() {
        return this.mStride2;
    }

    public int getWidth() {
        return this.mWidth;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("VideoFrame{mFormat=");
        sb.append(this.mFormat);
        sb.append(",mWidth=");
        sb.append(this.mWidth);
        sb.append(",mHeight=");
        sb.append(this.mHeight);
        sb.append(",mStride0=");
        sb.append(this.mStride0);
        sb.append(",mStride1=");
        sb.append(this.mStride1);
        sb.append(",mStride2=");
        sb.append(this.mStride2);
        sb.append(",mPlane0=");
        sb.append(this.mPlane0);
        sb.append(",mPlane1=");
        sb.append(this.mPlane1);
        sb.append(",mPlane2=");
        sb.append(this.mPlane2);
        sb.append(",mPts=");
        sb.append(this.mPts);
        sb.append(",mNativeBuffer=");
        return TI8.q(sb, this.mNativeBuffer, "}");
    }
}
