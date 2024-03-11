package com.snap.android.mapbox;

import androidx.annotation.Keep;
import java.nio.ByteBuffer;

@Keep
/* loaded from: classes3.dex */
public class WrappedCustomLayer {
    private double bearing;
    private double height;
    private double latitude;
    private double longitude;
    private final String mBeforeLayerId;
    private final InterfaceC8270Nan mImpl;
    private final String mLayerId;
    private boolean mNeedsMatrixUpdate;
    private double pitch;
    private double width;
    private double zoom;

    public WrappedCustomLayer(String str, String str2, InterfaceC8270Nan interfaceC8270Nan) {
        this.mLayerId = str;
        this.mBeforeLayerId = str2;
        this.mImpl = interfaceC8270Nan;
    }

    private void mbRenderComplete() {
        T0d t0d = (T0d) this.mImpl;
        t0d.a.b();
        t0d.d = 0L;
        t0d.e = false;
    }

    private void mbRenderContextLost() {
        T0d t0d = (T0d) this.mImpl;
        t0d.a.b();
        t0d.d = 0L;
        t0d.e = false;
    }

    private void mbRenderInitialize() {
        ((T0d) this.mImpl).a.prepare();
    }

    private void mbRenderUpdate(double d, double d2, double d3, double d4, double d5, double d6, double d7) {
        double d8;
        double d9;
        if (d == this.width && d2 == this.height && d3 == this.latitude && d4 == this.longitude && d5 == this.zoom && d6 == this.bearing) {
            d8 = d7;
            if (d8 == this.pitch) {
                d9 = d5;
                T0d t0d = (T0d) this.mImpl;
                BL1 bl1 = t0d.b;
                bl1.a = d9;
                bl1.b = d6;
                t0d.a.c();
            }
        } else {
            d8 = d7;
        }
        this.width = d;
        this.height = d2;
        this.latitude = d3;
        this.longitude = d4;
        this.bearing = d6;
        this.pitch = d8;
        d9 = d5;
        this.zoom = d9;
        this.mNeedsMatrixUpdate = true;
        T0d t0d2 = (T0d) this.mImpl;
        BL1 bl12 = t0d2.b;
        bl12.a = d9;
        bl12.b = d6;
        t0d2.a.c();
    }

    private static native long nativeCreateContext(WrappedCustomLayer wrappedCustomLayer);

    private static native void nativeFromScreenCoordinates(long j, int i, float[] fArr, float[] fArr2, float f);

    private static native void nativeGetVisibleBounds(long j, float[] fArr);

    private static native int nativeRenderHeatmapPoints(long j, boolean z, float f, float f2, float f3, boolean z2, int i, int i2, boolean z3, float f4, int i3, ByteBuffer byteBuffer, int i4, ByteBuffer byteBuffer2);

    private static native void nativeScreenCoordinatesForHeatmapBatch(long j, int i, ByteBuffer byteBuffer, float f);

    private static native void nativeToScreenCoordinates(long j, int i, float[] fArr, float[] fArr2, float f);

    private static native void nativeUpdateMatrices(long j);

    private void updateMatricesIfNeeded(long j) {
        if (this.mNeedsMatrixUpdate) {
            nativeUpdateMatrices(j);
            this.mNeedsMatrixUpdate = false;
        }
    }

    public long createNativePeer() {
        this.mNeedsMatrixUpdate = true;
        return nativeCreateContext(this);
    }

    public void fromScreenCoordinates(long j, int i, float[] fArr, float[] fArr2, float f) {
        updateMatricesIfNeeded(j);
        nativeFromScreenCoordinates(j, i, fArr, fArr2, f);
    }

    public String getBeforeLayerId() {
        return this.mBeforeLayerId;
    }

    public String getLayerId() {
        return this.mLayerId;
    }

    public void getVisibleBounds(long j, float[] fArr) {
        updateMatricesIfNeeded(j);
        nativeGetVisibleBounds(j, fArr);
    }

    public EnumC7639Man renderHeatmapPoints(long j, boolean z, float f, float f2, float f3, boolean z2, int i, int i2, boolean z3, float f4, int i3, ByteBuffer byteBuffer, int i4, ByteBuffer byteBuffer2) {
        updateMatricesIfNeeded(j);
        int nativeRenderHeatmapPoints = nativeRenderHeatmapPoints(j, z, f, f2, f3, z2, i, i2, z3, f4, i3, byteBuffer, i4, byteBuffer2);
        if (nativeRenderHeatmapPoints == 0) {
            return EnumC7639Man.a;
        }
        if (nativeRenderHeatmapPoints == 1) {
            return EnumC7639Man.b;
        }
        return EnumC7639Man.c;
    }

    public void toScreenCoordinates(long j, int i, ByteBuffer byteBuffer, float f) {
        updateMatricesIfNeeded(j);
        nativeScreenCoordinatesForHeatmapBatch(j, i, byteBuffer, f);
    }

    public void toScreenCoordinates(long j, int i, float[] fArr, float[] fArr2, float f) {
        updateMatricesIfNeeded(j);
        nativeToScreenCoordinates(j, i, fArr, fArr2, f);
    }
}
