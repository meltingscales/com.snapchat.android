package com.snapchat.client.snap_maps_sdk;

/* loaded from: classes8.dex */
public final class ExternalCustomLayerRenderParameters {
    final double mBearing;
    final double mFieldOfView;
    final double mHeight;
    final double mLatitude;
    final double mLongitude;
    final double mPitch;
    final long mRenderCommandEncoder;
    final double mWidth;
    final double mZoom;

    public ExternalCustomLayerRenderParameters(double d, double d2, double d3, double d4, double d5, double d6, double d7, double d8, long j) {
        this.mWidth = d;
        this.mHeight = d2;
        this.mLatitude = d3;
        this.mLongitude = d4;
        this.mZoom = d5;
        this.mBearing = d6;
        this.mPitch = d7;
        this.mFieldOfView = d8;
        this.mRenderCommandEncoder = j;
    }

    public double getBearing() {
        return this.mBearing;
    }

    public double getFieldOfView() {
        return this.mFieldOfView;
    }

    public double getHeight() {
        return this.mHeight;
    }

    public double getLatitude() {
        return this.mLatitude;
    }

    public double getLongitude() {
        return this.mLongitude;
    }

    public double getPitch() {
        return this.mPitch;
    }

    public long getRenderCommandEncoder() {
        return this.mRenderCommandEncoder;
    }

    public double getWidth() {
        return this.mWidth;
    }

    public double getZoom() {
        return this.mZoom;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("ExternalCustomLayerRenderParameters{mWidth=");
        sb.append(this.mWidth);
        sb.append(",mHeight=");
        sb.append(this.mHeight);
        sb.append(",mLatitude=");
        sb.append(this.mLatitude);
        sb.append(",mLongitude=");
        sb.append(this.mLongitude);
        sb.append(",mZoom=");
        sb.append(this.mZoom);
        sb.append(",mBearing=");
        sb.append(this.mBearing);
        sb.append(",mPitch=");
        sb.append(this.mPitch);
        sb.append(",mFieldOfView=");
        sb.append(this.mFieldOfView);
        sb.append(",mRenderCommandEncoder=");
        return TI8.q(sb, this.mRenderCommandEncoder, "}");
    }
}
