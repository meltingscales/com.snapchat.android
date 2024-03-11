package com.snapchat.client.snap_maps_sdk;

/* loaded from: classes8.dex */
public final class GestureInfo {
    final float mLat;
    final float mLon;
    final float mTappedX;
    final float mTappedY;
    final TapType mType;

    public GestureInfo(TapType tapType, float f, float f2, float f3, float f4) {
        this.mType = tapType;
        this.mTappedX = f;
        this.mTappedY = f2;
        this.mLat = f3;
        this.mLon = f4;
    }

    public float getLat() {
        return this.mLat;
    }

    public float getLon() {
        return this.mLon;
    }

    public float getTappedX() {
        return this.mTappedX;
    }

    public float getTappedY() {
        return this.mTappedY;
    }

    public TapType getType() {
        return this.mType;
    }

    public String toString() {
        return "GestureInfo{mType=" + this.mType + ",mTappedX=" + this.mTappedX + ",mTappedY=" + this.mTappedY + ",mLat=" + this.mLat + ",mLon=" + this.mLon + "}";
    }
}
