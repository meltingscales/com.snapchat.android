package com.snapchat.client.snap_maps_sdk;

/* loaded from: classes8.dex */
public final class CameraOptions {
    final double mBearing;
    final double mCameraZoom;
    final double mLatitude;
    final double mLongitude;
    final Rect mPadding;
    final double mPitch;
    final int mScreenHeight;
    final int mScreenWidth;

    public CameraOptions(double d, double d2, double d3, double d4, double d5, Rect rect, int i, int i2) {
        this.mCameraZoom = d;
        this.mLatitude = d2;
        this.mLongitude = d3;
        this.mBearing = d4;
        this.mPitch = d5;
        this.mPadding = rect;
        this.mScreenWidth = i;
        this.mScreenHeight = i2;
    }

    public double getBearing() {
        return this.mBearing;
    }

    public double getCameraZoom() {
        return this.mCameraZoom;
    }

    public double getLatitude() {
        return this.mLatitude;
    }

    public double getLongitude() {
        return this.mLongitude;
    }

    public Rect getPadding() {
        return this.mPadding;
    }

    public double getPitch() {
        return this.mPitch;
    }

    public int getScreenHeight() {
        return this.mScreenHeight;
    }

    public int getScreenWidth() {
        return this.mScreenWidth;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("CameraOptions{mCameraZoom=");
        sb.append(this.mCameraZoom);
        sb.append(",mLatitude=");
        sb.append(this.mLatitude);
        sb.append(",mLongitude=");
        sb.append(this.mLongitude);
        sb.append(",mBearing=");
        sb.append(this.mBearing);
        sb.append(",mPitch=");
        sb.append(this.mPitch);
        sb.append(",mPadding=");
        sb.append(this.mPadding);
        sb.append(",mScreenWidth=");
        sb.append(this.mScreenWidth);
        sb.append(",mScreenHeight=");
        return AbstractC38597oO2.u(sb, this.mScreenHeight, "}");
    }
}
