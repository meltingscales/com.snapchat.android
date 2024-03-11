package com.mapbox.mapboxsdk.maps;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.PointF;
import android.graphics.RectF;
import android.text.TextUtils;
import androidx.annotation.Keep;
import com.mapbox.mapboxsdk.LibraryLoader;
import com.mapbox.mapboxsdk.camera.CameraPosition;
import com.mapbox.mapboxsdk.geometry.LatLng;
import com.mapbox.mapboxsdk.geometry.LatLngBounds;
import com.mapbox.mapboxsdk.geometry.ProjectedMeters;
import com.mapbox.mapboxsdk.log.Logger;
import com.mapbox.mapboxsdk.maps.renderer.MapRenderer;
import com.mapbox.mapboxsdk.storage.FileSource;
import com.mapbox.mapboxsdk.style.layers.CannotAddLayerException;
import com.mapbox.mapboxsdk.style.layers.CustomLayer;
import com.mapbox.mapboxsdk.style.layers.Layer;
import com.mapbox.mapboxsdk.style.layers.TransitionOptions;
import com.snapchat.client.mediaengine.SnapMuxer;
import com.snapchat.client.snap_maps_sdk.MapSdk;
import com.snapchat.client.snap_maps_sdk.MapSdkSession;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public final class NativeMapView implements InterfaceC16072Zje {
    public final FileSource a;
    public final MapRenderer b;
    public final Thread c;
    public InterfaceC19152bke d;
    public final InterfaceC17617ake e;
    public final float f;
    public double[] h;
    public boolean g = false;
    @Keep
    private long nativePtr = 0;

    static {
        LibraryLoader.a();
    }

    public NativeMapView(Context context, float f, boolean z, g gVar, ZGc zGc, MapRenderer mapRenderer, MapSdk mapSdk, boolean z2) {
        FileSource fileSource;
        PFn.a("Mbgl-NativeMapView");
        this.b = mapRenderer;
        this.d = gVar;
        this.f = f;
        this.c = Thread.currentThread();
        this.e = zGc;
        if (z2) {
            fileSource = FileSource.b(context);
        } else {
            fileSource = null;
        }
        FileSource fileSource2 = fileSource;
        this.a = fileSource2;
        nativeInitialize(this, fileSource2, mapRenderer, f, z, mapSdk.getNativeThisPtr());
    }

    @Keep
    private native void nativeAddLayer(long j, String str) throws CannotAddLayerException;

    @Keep
    private native void nativeAddLayerAbove(long j, String str) throws CannotAddLayerException;

    @Keep
    private native void nativeAddLayerAt(long j, int i) throws CannotAddLayerException;

    @Keep
    private native void nativeCancelTransitions();

    @Keep
    private native void nativeDestroy();

    @Keep
    private native void nativeEaseTo(double d, double d2, double d3, long j, double d4, double d5, double[] dArr, boolean z);

    @Keep
    private native void nativeFlyTo(double d, double d2, double d3, long j, double d4, double d5, double[] dArr);

    @Keep
    private native double nativeGetBearing();

    @Keep
    private native CameraPosition nativeGetCameraForLatLngBounds(LatLngBounds latLngBounds, double d, double d2, double d3, double d4, double d5, double d6);

    @Keep
    private native CameraPosition nativeGetCameraPosition();

    @Keep
    private native boolean nativeGetDebug();

    @Keep
    private native Bitmap nativeGetImage(String str);

    @Keep
    private native LatLng nativeGetLatLng();

    @Keep
    private native Layer nativeGetLayer(String str);

    @Keep
    private native Layer[] nativeGetLayers();

    @Keep
    private native MapSdkSession nativeGetMapSdkSession();

    @Keep
    private native double nativeGetMaxPitch();

    @Keep
    private native double nativeGetMaxZoom();

    @Keep
    private native double nativeGetMetersPerPixelAtLatitude(double d, double d2);

    @Keep
    private native double nativeGetMinPitch();

    @Keep
    private native double nativeGetMinZoom();

    @Keep
    private native double nativeGetPitch();

    @Keep
    private native boolean nativeGetPrefetchTiles();

    @Keep
    private native int nativeGetPrefetchZoomDelta();

    @Keep
    private native String nativeGetStyleJson();

    @Keep
    private native String nativeGetStyleName();

    @Keep
    private native String nativeGetStyleUrl();

    @Keep
    private native long nativeGetTransitionDelay();

    @Keep
    private native long nativeGetTransitionDuration();

    @Keep
    private native TransitionOptions nativeGetTransitionOptions();

    @Keep
    private native void nativeGetVisibleCoordinateBounds(double[] dArr);

    @Keep
    private native double nativeGetZoom();

    @Keep
    private native void nativeInitialize(NativeMapView nativeMapView, FileSource fileSource, MapRenderer mapRenderer, float f, boolean z, long j);

    @Keep
    private native boolean nativeIsFullyLoaded();

    @Keep
    private native void nativeJumpTo(double d, double d2, double d3, double d4, double d5, double[] dArr);

    @Keep
    private native LatLng nativeLatLngForPixel(float f, float f2);

    @Keep
    private native LatLng nativeLatLngForProjectedMeters(double d, double d2);

    @Keep
    private native void nativeLatLngsForPixels(double[] dArr, double[] dArr2, float f);

    @Keep
    private native void nativeMoveBy(double d, double d2, long j);

    @Keep
    private native boolean nativeOnInputEvent(LatLng latLng, int i);

    @Keep
    private native void nativeOnLowMemory();

    @Keep
    private native PointF nativePixelForLatLng(double d, double d2);

    @Keep
    private native void nativePixelsForLatLngs(double[] dArr, double[] dArr2, float f);

    @Keep
    private native ProjectedMeters nativeProjectedMetersForLatLng(double d, double d2);

    @Keep
    private native void nativeRemoveImage(String str);

    @Keep
    private native void nativeResetNorth();

    @Keep
    private native void nativeResetPosition();

    @Keep
    private native void nativeResetZoom();

    @Keep
    private native void nativeResizeView(int i, int i2);

    @Keep
    private native void nativeRotateBy(double d, double d2, double d3, double d4, long j);

    @Keep
    private native void nativeSetBearing(double d, long j);

    @Keep
    private native void nativeSetBearingXY(double d, double d2, double d3, long j);

    @Keep
    private native void nativeSetDebug(boolean z);

    @Keep
    private native void nativeSetGestureInProgress(boolean z);

    @Keep
    private native void nativeSetLatLng(double d, double d2, double[] dArr, long j);

    @Keep
    private native void nativeSetLatLngBounds(LatLngBounds latLngBounds);

    @Keep
    private native void nativeSetMaxPitch(double d);

    @Keep
    private native void nativeSetMaxZoom(double d);

    @Keep
    private native void nativeSetMinPitch(double d);

    @Keep
    private native void nativeSetMinZoom(double d);

    @Keep
    private native void nativeSetPitch(double d, long j);

    @Keep
    private native void nativeSetPrefetchTiles(boolean z);

    @Keep
    private native void nativeSetPrefetchZoomDelta(int i);

    @Keep
    private native void nativeSetReachability(boolean z);

    @Keep
    private native void nativeSetStyleJson(String str);

    @Keep
    private native void nativeSetStyleUrl(String str);

    @Keep
    private native void nativeSetTransitionDelay(long j);

    @Keep
    private native void nativeSetTransitionDuration(long j);

    @Keep
    private native void nativeSetTransitionOptions(TransitionOptions transitionOptions);

    @Keep
    private native void nativeSetVisibleCoordinateBounds(LatLng[] latLngArr, RectF rectF, double d, long j);

    @Keep
    private native void nativeSetZoom(double d, double d2, double d3, long j);

    @Keep
    private native void nativeTakeSnapshot();

    @Keep
    private void onCameraDidChange(boolean z) {
        InterfaceC17617ake interfaceC17617ake = this.e;
        if (interfaceC17617ake != null) {
            CopyOnWriteArrayList copyOnWriteArrayList = ((ZGc) interfaceC17617ake).c;
            try {
                if (!copyOnWriteArrayList.isEmpty()) {
                    Iterator it = copyOnWriteArrayList.iterator();
                    while (it.hasNext()) {
                        ((InterfaceC51119wYc) it.next()).e(z);
                    }
                }
            } catch (Throwable th) {
                Logger.e("Mbgl-MapChangeReceiver", "Exception in onCameraDidChange", th);
                throw th;
            }
        }
    }

    @Keep
    private void onCameraIsChanging() {
        InterfaceC17617ake interfaceC17617ake = this.e;
        if (interfaceC17617ake != null) {
            CopyOnWriteArrayList copyOnWriteArrayList = ((ZGc) interfaceC17617ake).b;
            try {
                if (!copyOnWriteArrayList.isEmpty()) {
                    Iterator it = copyOnWriteArrayList.iterator();
                    while (it.hasNext()) {
                        ((InterfaceC52651xYc) it.next()).a();
                    }
                }
            } catch (Throwable th) {
                Logger.e("Mbgl-MapChangeReceiver", "Exception in onCameraIsChanging", th);
                throw th;
            }
        }
    }

    @Keep
    private void onCameraWillChange(boolean z) {
        InterfaceC17617ake interfaceC17617ake = this.e;
        if (interfaceC17617ake != null) {
            CopyOnWriteArrayList copyOnWriteArrayList = ((ZGc) interfaceC17617ake).a;
            try {
                if (!copyOnWriteArrayList.isEmpty()) {
                    Iterator it = copyOnWriteArrayList.iterator();
                    while (it.hasNext()) {
                        C41105q1d c41105q1d = ((C24180f1d) it.next()).a;
                        C41105q1d.a(c41105q1d, new C22645e1d(z, c41105q1d, 0));
                    }
                }
            } catch (Throwable th) {
                Logger.e("Mbgl-MapChangeReceiver", "Exception in onCameraWillChange", th);
                throw th;
            }
        }
    }

    @Keep
    private boolean onCanRemoveUnusedStyleImage(String str) {
        InterfaceC17617ake interfaceC17617ake = this.e;
        if (interfaceC17617ake == null) {
            return true;
        }
        CopyOnWriteArrayList copyOnWriteArrayList = ((ZGc) interfaceC17617ake).o;
        if (!copyOnWriteArrayList.isEmpty()) {
            try {
                if (!copyOnWriteArrayList.isEmpty()) {
                    Iterator it = copyOnWriteArrayList.iterator();
                    if (it.hasNext()) {
                        AbstractC37008nLm.x(it.next());
                        throw null;
                    }
                }
            } catch (Throwable th) {
                Logger.e("Mbgl-MapChangeReceiver", "Exception in onCanRemoveUnusedStyleImage", th);
                throw th;
            }
        }
        return true;
    }

    @Keep
    private void onDidBecomeIdle() {
        InterfaceC17617ake interfaceC17617ake = this.e;
        if (interfaceC17617ake != null) {
            CopyOnWriteArrayList copyOnWriteArrayList = ((ZGc) interfaceC17617ake).k;
            try {
                if (!copyOnWriteArrayList.isEmpty()) {
                    Iterator it = copyOnWriteArrayList.iterator();
                    while (it.hasNext()) {
                        C41105q1d c41105q1d = ((C28781i1d) it.next()).a;
                        C41105q1d.a(c41105q1d, new C25716g1d(c41105q1d, 1));
                    }
                }
            } catch (Throwable th) {
                Logger.e("Mbgl-MapChangeReceiver", "Exception in onDidBecomeIdle", th);
                throw th;
            }
        }
    }

    @Keep
    private void onDidFailLoadingMap(String str) {
        InterfaceC17617ake interfaceC17617ake = this.e;
        if (interfaceC17617ake != null) {
            CopyOnWriteArrayList copyOnWriteArrayList = ((ZGc) interfaceC17617ake).f;
            try {
                if (!copyOnWriteArrayList.isEmpty()) {
                    Iterator it = copyOnWriteArrayList.iterator();
                    while (it.hasNext()) {
                        f fVar = ((d) it.next()).b.e;
                        if (fVar != null) {
                            fVar.i = null;
                        }
                    }
                }
            } catch (Throwable th) {
                Logger.e("Mbgl-MapChangeReceiver", "Exception in onDidFailLoadingMap", th);
                throw th;
            }
        }
    }

    @Keep
    private void onDidFinishLoadingMap() {
        InterfaceC17617ake interfaceC17617ake = this.e;
        if (interfaceC17617ake != null) {
            CopyOnWriteArrayList copyOnWriteArrayList = ((ZGc) interfaceC17617ake).e;
            try {
                if (!copyOnWriteArrayList.isEmpty()) {
                    Iterator it = copyOnWriteArrayList.iterator();
                    while (it.hasNext()) {
                        ((InterfaceC54185yYc) it.next()).f();
                    }
                }
            } catch (Throwable th) {
                Logger.e("Mbgl-MapChangeReceiver", "Exception in onDidFinishLoadingMap", th);
                throw th;
            }
        }
    }

    @Keep
    private void onDidFinishLoadingSprites() {
        InterfaceC17617ake interfaceC17617ake = this.e;
        if (interfaceC17617ake != null) {
            CopyOnWriteArrayList copyOnWriteArrayList = ((ZGc) interfaceC17617ake).m;
            try {
                if (!copyOnWriteArrayList.isEmpty()) {
                    Iterator it = copyOnWriteArrayList.iterator();
                    while (it.hasNext()) {
                        ((InterfaceC55719zYc) it.next()).b();
                    }
                }
            } catch (Throwable th) {
                Logger.e("Mbgl-MapChangeReceiver", "Exception in onDidFinishLoadingStyle", th);
                throw th;
            }
        }
    }

    @Keep
    private void onDidFinishLoadingStyle() {
        InterfaceC17617ake interfaceC17617ake = this.e;
        if (interfaceC17617ake != null) {
            CopyOnWriteArrayList copyOnWriteArrayList = ((ZGc) interfaceC17617ake).l;
            try {
                if (!copyOnWriteArrayList.isEmpty()) {
                    Iterator it = copyOnWriteArrayList.iterator();
                    while (it.hasNext()) {
                        ((AYc) it.next()).c();
                    }
                }
            } catch (Throwable th) {
                Logger.e("Mbgl-MapChangeReceiver", "Exception in onDidFinishLoadingStyle", th);
                throw th;
            }
        }
    }

    @Keep
    private void onDidFinishRenderingFrame(boolean z) {
        InterfaceC17617ake interfaceC17617ake = this.e;
        if (interfaceC17617ake != null) {
            CopyOnWriteArrayList copyOnWriteArrayList = ((ZGc) interfaceC17617ake).h;
            try {
                if (!copyOnWriteArrayList.isEmpty()) {
                    Iterator it = copyOnWriteArrayList.iterator();
                    while (it.hasNext()) {
                        ((BYc) it.next()).d();
                    }
                }
            } catch (Throwable th) {
                Logger.e("Mbgl-MapChangeReceiver", "Exception in onDidFinishRenderingFrame", th);
                throw th;
            }
        }
    }

    @Keep
    private void onDidFinishRenderingMap(boolean z) {
        InterfaceC17617ake interfaceC17617ake = this.e;
        if (interfaceC17617ake != null) {
            CopyOnWriteArrayList copyOnWriteArrayList = ((ZGc) interfaceC17617ake).j;
            try {
                if (!copyOnWriteArrayList.isEmpty()) {
                    Iterator it = copyOnWriteArrayList.iterator();
                    if (it.hasNext()) {
                        AbstractC37008nLm.x(it.next());
                        throw null;
                    }
                }
            } catch (Throwable th) {
                Logger.e("Mbgl-MapChangeReceiver", "Exception in onDidFinishRenderingMap", th);
                throw th;
            }
        }
    }

    @Keep
    private void onSourceChanged(String str) {
        InterfaceC17617ake interfaceC17617ake = this.e;
        if (interfaceC17617ake != null) {
            CopyOnWriteArrayList copyOnWriteArrayList = ((ZGc) interfaceC17617ake).n;
            try {
                if (!copyOnWriteArrayList.isEmpty()) {
                    Iterator it = copyOnWriteArrayList.iterator();
                    if (it.hasNext()) {
                        AbstractC37008nLm.x(it.next());
                        throw null;
                    }
                }
            } catch (Throwable th) {
                Logger.e("Mbgl-MapChangeReceiver", "Exception in onSourceChanged", th);
                throw th;
            }
        }
    }

    @Keep
    private void onWillStartLoadingMap() {
        f fVar;
        InterfaceC17617ake interfaceC17617ake = this.e;
        if (interfaceC17617ake != null) {
            CopyOnWriteArrayList copyOnWriteArrayList = ((ZGc) interfaceC17617ake).d;
            try {
                if (!copyOnWriteArrayList.isEmpty()) {
                    Iterator it = copyOnWriteArrayList.iterator();
                    while (it.hasNext()) {
                        C41105q1d c41105q1d = ((Z0d) it.next()).a;
                        c41105q1d.z.onNext(C48005uWc.a);
                        C50306w1d c50306w1d = c41105q1d.o;
                        if (c50306w1d != null && (fVar = c50306w1d.a) != null) {
                            LYi lYi = fVar.j;
                            if (lYi != null) {
                                lYi.m();
                            }
                            fVar.j = new LYi(new C30997jT4(14), fVar.a, 0);
                        }
                    }
                }
            } catch (Throwable th) {
                Logger.e("Mbgl-MapChangeReceiver", "Exception in onWillStartLoadingMap", th);
                throw th;
            }
        }
    }

    @Keep
    private void onWillStartRenderingFrame() {
        InterfaceC17617ake interfaceC17617ake = this.e;
        if (interfaceC17617ake != null) {
            CopyOnWriteArrayList copyOnWriteArrayList = ((ZGc) interfaceC17617ake).g;
            try {
                if (!copyOnWriteArrayList.isEmpty()) {
                    Iterator it = copyOnWriteArrayList.iterator();
                    if (it.hasNext()) {
                        AbstractC37008nLm.x(it.next());
                        throw null;
                    }
                }
            } catch (Throwable th) {
                Logger.e("Mbgl-MapChangeReceiver", "Exception in onWillStartRenderingFrame", th);
                throw th;
            }
        }
    }

    @Keep
    private void onWillStartRenderingMap() {
        InterfaceC17617ake interfaceC17617ake = this.e;
        if (interfaceC17617ake != null) {
            CopyOnWriteArrayList copyOnWriteArrayList = ((ZGc) interfaceC17617ake).i;
            try {
                if (!copyOnWriteArrayList.isEmpty()) {
                    Iterator it = copyOnWriteArrayList.iterator();
                    if (it.hasNext()) {
                        AbstractC37008nLm.x(it.next());
                        throw null;
                    }
                }
            } catch (Throwable th) {
                Logger.e("Mbgl-MapChangeReceiver", "Exception in onWillStartRenderingMap", th);
                throw th;
            }
        }
    }

    public final boolean A(LatLng latLng, int i) {
        return nativeOnInputEvent(latLng, i);
    }

    public final void B(int i, int i2) {
        if (l("resizeView")) {
            return;
        }
        float f = this.f;
        int ceil = (int) Math.ceil(i / f);
        int ceil2 = (int) Math.ceil(i2 / f);
        if (ceil < 0) {
            throw new IllegalArgumentException("width cannot be negative.");
        }
        if (ceil2 < 0) {
            throw new IllegalArgumentException("height cannot be negative.");
        }
        if (ceil > 65535) {
            Logger.e("Mbgl-NativeMapView", "Device returned an out of range width size, capping value at 65535 instead of " + ceil);
            ceil = SnapMuxer.COMMAND_TARGET_ALL;
        }
        if (ceil2 > 65535) {
            Logger.e("Mbgl-NativeMapView", "Device returned an out of range height size, capping value at 65535 instead of " + ceil2);
            ceil2 = SnapMuxer.COMMAND_TARGET_ALL;
        }
        nativeResizeView(ceil, ceil2);
    }

    public final void C(double d, double d2, double d3) {
        if (l("setBearing")) {
            return;
        }
        double d4 = this.f;
        nativeSetBearingXY(d, d2 / d4, d3 / d4, 0L);
    }

    public final void D(double[] dArr) {
        if (l("setContentPadding")) {
            return;
        }
        this.h = dArr;
    }

    public final void E(boolean z) {
        if (l("setDebug")) {
            return;
        }
        nativeSetDebug(z);
    }

    public final void F(boolean z) {
        if (l("setGestureInProgress")) {
            return;
        }
        nativeSetGestureInProgress(z);
    }

    public final void G(double d) {
        if (l("setMaxPitch")) {
            return;
        }
        nativeSetMaxPitch(d);
    }

    public final void H(double d) {
        if (l("setMaxZoom")) {
            return;
        }
        nativeSetMaxZoom(d);
    }

    public final void I(double d) {
        if (l("setMinPitch")) {
            return;
        }
        nativeSetMinPitch(d);
    }

    public final void J(double d) {
        if (l("setMinZoom")) {
            return;
        }
        nativeSetMinZoom(d);
    }

    public final void K(double d) {
        if (l("setPitch")) {
            return;
        }
        nativeSetPitch(d, 0L);
    }

    public final void L(int i) {
        if (l("nativeSetPrefetchZoomDelta")) {
            return;
        }
        nativeSetPrefetchZoomDelta(i);
    }

    public final void M(boolean z) {
        if (l("setReachability")) {
            return;
        }
        nativeSetReachability(z);
    }

    public final void N(String str) {
        if (l("setStyleJson")) {
            return;
        }
        nativeSetStyleJson(str);
    }

    public final void O(String str) {
        if (l("setStyleUri")) {
            return;
        }
        nativeSetStyleUrl(str);
    }

    public final void P(TransitionOptions transitionOptions) {
        nativeSetTransitionOptions(transitionOptions);
    }

    public final void Q(double d, PointF pointF) {
        if (l("setZoom")) {
            return;
        }
        float f = pointF.x;
        float f2 = this.f;
        nativeSetZoom(d, f / f2, pointF.y / f2, 0L);
    }

    @Override // defpackage.InterfaceC16072Zje
    public final List a() {
        return l("getLayers") ? new ArrayList() : Arrays.asList(nativeGetLayers());
    }

    @Override // defpackage.InterfaceC16072Zje
    public final LatLng b(PointF pointF) {
        if (l("latLngForPixel")) {
            return new LatLng();
        }
        float f = pointF.x;
        float f2 = this.f;
        return nativeLatLngForPixel(f / f2, pointF.y / f2);
    }

    @Override // defpackage.InterfaceC16072Zje
    public final void c(String str) {
        if (l("removeImage")) {
            return;
        }
        nativeRemoveImage(str);
    }

    @Override // defpackage.InterfaceC16072Zje
    public final void d(CustomLayer customLayer, int i) {
        if (l("addLayerAt")) {
            return;
        }
        nativeAddLayerAt(customLayer.a(), i);
    }

    @Override // defpackage.InterfaceC16072Zje
    public final double e(double d) {
        if (l("getMetersPerPixelAtLatitude")) {
            return 0.0d;
        }
        return nativeGetMetersPerPixelAtLatitude(d, x());
    }

    @Override // defpackage.InterfaceC16072Zje
    public final CameraPosition f() {
        LatLng latLng;
        double d;
        double d2;
        double d3;
        if (l("getCameraValues")) {
            return new CameraPosition(null, -1.0d, -1.0d, -1.0d, null);
        }
        if (this.h != null) {
            CameraPosition nativeGetCameraPosition = nativeGetCameraPosition();
            if (nativeGetCameraPosition != null) {
                double d4 = nativeGetCameraPosition.bearing;
                latLng = nativeGetCameraPosition.target;
                double d5 = nativeGetCameraPosition.tilt;
                d = nativeGetCameraPosition.zoom;
                d3 = d4;
                d2 = d5;
            } else {
                latLng = null;
                d = -1.0d;
                d2 = -1.0d;
                d3 = -1.0d;
            }
            return new CameraPosition(latLng, d, d2, d3, this.h);
        }
        return nativeGetCameraPosition();
    }

    @Override // defpackage.InterfaceC16072Zje
    public final Layer g(String str) {
        if (l("getLayer")) {
            return null;
        }
        return nativeGetLayer(str);
    }

    @Override // defpackage.InterfaceC16072Zje
    public final void h(CustomLayer customLayer) {
        if (l("addLayer")) {
            return;
        }
        nativeAddLayer(customLayer.a(), null);
    }

    @Override // defpackage.InterfaceC16072Zje
    public final void i(CustomLayer customLayer, String str) {
        if (l("addLayerAbove")) {
            return;
        }
        nativeAddLayerAbove(customLayer.a(), str);
    }

    @Override // defpackage.InterfaceC16072Zje
    public final PointF j(LatLng latLng) {
        if (l("pixelForLatLng")) {
            return new PointF();
        }
        PointF nativePixelForLatLng = nativePixelForLatLng(latLng.b(), latLng.d());
        float f = nativePixelForLatLng.x;
        float f2 = this.f;
        nativePixelForLatLng.set(f * f2, nativePixelForLatLng.y * f2);
        return nativePixelForLatLng;
    }

    public final void k() {
        if (l("cancelTransitions")) {
            return;
        }
        nativeCancelTransitions();
    }

    public final boolean l(String str) {
        if (this.c == Thread.currentThread()) {
            if (this.g && !TextUtils.isEmpty(str)) {
                Logger.e("Mbgl-NativeMapView", "You're calling `" + str + "` after the `MapView` was destroyed, were you invoking it after `onDestroy()`?");
            }
            return this.g;
        }
        throw new RuntimeException(AbstractC0164Afc.V("Map interactions should happen on the UI thread. Method invoked from wrong thread is ", str, "."));
    }

    public final void m() {
        this.g = true;
        this.d = null;
        nativeDestroy();
    }

    public final void n(LatLng latLng, double d, double d2, double d3, double[] dArr, long j) {
        if (l("easeTo")) {
            return;
        }
        nativeEaseTo(d2, latLng.b(), latLng.d(), j, d3, d, p(dArr), true);
    }

    public final void o(LatLng latLng, double d, double d2, double d3, double[] dArr, long j) {
        if (l("flyTo")) {
            return;
        }
        nativeFlyTo(d2, latLng.b(), latLng.d(), j, d3, d, p(dArr));
    }

    @Keep
    public void onSnapshotReady(Bitmap bitmap) {
        l("OnSnapshotReady");
    }

    public final double[] p(double[] dArr) {
        double[] dArr2 = dArr == null ? this.h : dArr;
        this.h = null;
        if (dArr2 == null) {
            return null;
        }
        double d = dArr2[1];
        float f = this.f;
        return new double[]{d / f, dArr2[0] / f, dArr2[3] / f, dArr2[2] / f};
    }

    public final double q() {
        if (l("getBearing")) {
            return 0.0d;
        }
        return nativeGetBearing();
    }

    public final CameraPosition r(LatLngBounds latLngBounds, int[] iArr, double d, double d2) {
        if (l("getCameraForLatLngBounds")) {
            return null;
        }
        float f = this.f;
        return nativeGetCameraForLatLngBounds(latLngBounds, iArr[1] / f, iArr[0] / f, iArr[3] / f, iArr[2] / f, d, d2);
    }

    public final Bitmap s(String str) {
        if (l("getImage")) {
            return null;
        }
        return nativeGetImage(str);
    }

    public final MapSdkSession t() {
        return nativeGetMapSdkSession();
    }

    public final double u() {
        if (l("getMinZoom")) {
            return 0.0d;
        }
        return nativeGetMinZoom();
    }

    public final double v() {
        if (l("getPitch")) {
            return 0.0d;
        }
        return nativeGetPitch();
    }

    public final String w() {
        return l("getStyleName") ? "" : nativeGetStyleName();
    }

    public final double x() {
        if (l("getZoom")) {
            return 0.0d;
        }
        return nativeGetZoom();
    }

    public final void y(LatLng latLng, double d, double d2, double d3, double[] dArr) {
        if (l("jumpTo")) {
            return;
        }
        nativeJumpTo(d3, latLng.b(), latLng.d(), d2, d, p(dArr));
    }

    public final void z(double d, double d2, long j) {
        if (l("moveBy")) {
            return;
        }
        double d3 = this.f;
        nativeMoveBy(d / d3, d2 / d3, j);
    }
}
