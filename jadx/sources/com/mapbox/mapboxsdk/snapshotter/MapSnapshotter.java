package com.mapbox.mapboxsdk.snapshotter;

import android.os.Handler;
import androidx.annotation.Keep;
import com.mapbox.mapboxsdk.camera.CameraPosition;
import com.mapbox.mapboxsdk.geometry.LatLngBounds;
import com.mapbox.mapboxsdk.storage.FileSource;
import com.mapbox.mapboxsdk.style.layers.Layer;

/* loaded from: classes2.dex */
public class MapSnapshotter {
    public boolean a;
    @Keep
    private long nativePtr;

    @Keep
    private native void nativeAddLayerAbove(long j, String str);

    @Keep
    private native void nativeAddLayerAt(long j, int i);

    @Keep
    private native void nativeAddLayerBelow(long j, String str);

    @Keep
    private native Layer nativeGetLayer(String str);

    @Keep
    public native void finalize() throws Throwable;

    @Keep
    public native void nativeCancel();

    @Keep
    public native void nativeInitialize(MapSnapshotter mapSnapshotter, FileSource fileSource, float f, int i, int i2, String str, String str2, LatLngBounds latLngBounds, CameraPosition cameraPosition, boolean z, String str3);

    @Keep
    public native void nativeStart();

    @Keep
    public void onDidFailLoadingStyle(String str) {
        onSnapshotFailed(str);
    }

    @Keep
    public void onDidFinishLoadingStyle() {
        if (this.a) {
            return;
        }
        this.a = true;
        throw null;
    }

    @Keep
    public void onSnapshotFailed(String str) {
        new Handler().post(new LIn(13, this, str));
    }

    @Keep
    public void onSnapshotReady(MapSnapshot mapSnapshot) {
        new Handler().post(new LIn(12, this, mapSnapshot));
    }

    @Keep
    public native void setCameraPosition(CameraPosition cameraPosition);

    @Keep
    public native void setRegion(LatLngBounds latLngBounds);

    @Keep
    public native void setSize(int i, int i2);

    @Keep
    public native void setStyleJson(String str);

    @Keep
    public native void setStyleUrl(String str);
}
