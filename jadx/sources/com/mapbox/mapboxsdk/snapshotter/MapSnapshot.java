package com.mapbox.mapboxsdk.snapshotter;

import android.graphics.Bitmap;
import android.graphics.PointF;
import androidx.annotation.Keep;
import com.mapbox.mapboxsdk.geometry.LatLng;

/* loaded from: classes2.dex */
public class MapSnapshot {
    @Keep
    private long nativePtr;

    @Keep
    private MapSnapshot(long j, Bitmap bitmap, String[] strArr, boolean z) {
        this.nativePtr = j;
    }

    @Keep
    private native void initialize();

    @Keep
    public native void finalize();

    @Keep
    public native LatLng latLngForPixel(PointF pointF);

    @Keep
    public native PointF pixelForLatLng(LatLng latLng);
}
