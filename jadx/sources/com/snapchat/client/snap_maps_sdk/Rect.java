package com.snapchat.client.snap_maps_sdk;

/* loaded from: classes8.dex */
public final class Rect {
    final double mBottom;
    final double mLeft;
    final double mRight;
    final double mTop;

    public Rect(double d, double d2, double d3, double d4) {
        this.mTop = d;
        this.mLeft = d2;
        this.mBottom = d3;
        this.mRight = d4;
    }

    public double getBottom() {
        return this.mBottom;
    }

    public double getLeft() {
        return this.mLeft;
    }

    public double getRight() {
        return this.mRight;
    }

    public double getTop() {
        return this.mTop;
    }

    public String toString() {
        return "Rect{mTop=" + this.mTop + ",mLeft=" + this.mLeft + ",mBottom=" + this.mBottom + ",mRight=" + this.mRight + "}";
    }
}
