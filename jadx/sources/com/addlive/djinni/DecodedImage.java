package com.addlive.djinni;

import java.nio.ByteBuffer;

/* loaded from: classes2.dex */
public final class DecodedImage {
    final int mHeight;
    final ByteBuffer mPlaneCb;
    final int mPlaneCbPixelStride;
    final int mPlaneCbRowStride;
    final ByteBuffer mPlaneCr;
    final int mPlaneCrPixelStride;
    final int mPlaneCrRowStride;
    final ByteBuffer mPlaneY;
    final int mPlaneYPixelStride;
    final int mPlaneYRowStride;
    final long mTimestamp;
    final int mWidth;

    public DecodedImage(ByteBuffer byteBuffer, ByteBuffer byteBuffer2, ByteBuffer byteBuffer3, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, long j) {
        this.mPlaneY = byteBuffer;
        this.mPlaneCb = byteBuffer2;
        this.mPlaneCr = byteBuffer3;
        this.mPlaneYPixelStride = i;
        this.mPlaneCbPixelStride = i2;
        this.mPlaneCrPixelStride = i3;
        this.mPlaneYRowStride = i4;
        this.mPlaneCbRowStride = i5;
        this.mPlaneCrRowStride = i6;
        this.mWidth = i7;
        this.mHeight = i8;
        this.mTimestamp = j;
    }

    public int getHeight() {
        return this.mHeight;
    }

    public ByteBuffer getPlaneCb() {
        return this.mPlaneCb;
    }

    public int getPlaneCbPixelStride() {
        return this.mPlaneCbPixelStride;
    }

    public int getPlaneCbRowStride() {
        return this.mPlaneCbRowStride;
    }

    public ByteBuffer getPlaneCr() {
        return this.mPlaneCr;
    }

    public int getPlaneCrPixelStride() {
        return this.mPlaneCrPixelStride;
    }

    public int getPlaneCrRowStride() {
        return this.mPlaneCrRowStride;
    }

    public ByteBuffer getPlaneY() {
        return this.mPlaneY;
    }

    public int getPlaneYPixelStride() {
        return this.mPlaneYPixelStride;
    }

    public int getPlaneYRowStride() {
        return this.mPlaneYRowStride;
    }

    public long getTimestamp() {
        return this.mTimestamp;
    }

    public int getWidth() {
        return this.mWidth;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("DecodedImage{mPlaneY=");
        sb.append(this.mPlaneY);
        sb.append(",mPlaneCb=");
        sb.append(this.mPlaneCb);
        sb.append(",mPlaneCr=");
        sb.append(this.mPlaneCr);
        sb.append(",mPlaneYPixelStride=");
        sb.append(this.mPlaneYPixelStride);
        sb.append(",mPlaneCbPixelStride=");
        sb.append(this.mPlaneCbPixelStride);
        sb.append(",mPlaneCrPixelStride=");
        sb.append(this.mPlaneCrPixelStride);
        sb.append(",mPlaneYRowStride=");
        sb.append(this.mPlaneYRowStride);
        sb.append(",mPlaneCbRowStride=");
        sb.append(this.mPlaneCbRowStride);
        sb.append(",mPlaneCrRowStride=");
        sb.append(this.mPlaneCrRowStride);
        sb.append(",mWidth=");
        sb.append(this.mWidth);
        sb.append(",mHeight=");
        sb.append(this.mHeight);
        sb.append(",mTimestamp=");
        return TI8.q(sb, this.mTimestamp, "}");
    }
}
