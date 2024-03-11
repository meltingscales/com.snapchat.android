package com.mapbox.mapboxsdk.maps;

import android.graphics.Bitmap;
import com.mapbox.mapboxsdk.camera.CameraPosition;
import com.mapbox.mapboxsdk.geometry.LatLngBounds;
import com.snapchat.client.snap_maps_sdk.MapSdkSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes2.dex */
public final class f {
    public final InterfaceC16072Zje a;
    public final C50365w3m b;
    public final Xsn c;
    public final h d;
    public final U72 e;
    public final AJj f;
    public final ArrayList g = new ArrayList();
    public final List h;
    public C3579Fpj i;
    public LYi j;

    public f(InterfaceC16072Zje interfaceC16072Zje, h hVar, C50365w3m c50365w3m, Xsn xsn, AJj aJj, U72 u72, ArrayList arrayList) {
        this.a = interfaceC16072Zje;
        this.b = c50365w3m;
        this.c = xsn;
        this.d = hVar;
        this.f = aJj;
        this.e = u72;
        this.h = arrayList;
    }

    public final void a(InterfaceC37797ns2 interfaceC37797ns2, int i, C3214Fan c3214Fan) {
        boolean z;
        if (i > 0) {
            j();
            h hVar = this.d;
            hVar.getClass();
            CameraPosition a = interfaceC37797ns2.a(this);
            if (a != null && !a.equals(hVar.d)) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                hVar.a();
                hVar.f.b(3);
                if (c3214Fan != null) {
                    hVar.e = c3214Fan;
                }
                hVar.b.a.c.add(hVar);
                ((NativeMapView) hVar.a).o(a.target, a.zoom, a.bearing, a.tilt, a.padding, i);
                return;
            } else if (c3214Fan != null) {
                c3214Fan.a.a();
                return;
            } else {
                return;
            }
        }
        throw new IllegalArgumentException("Null duration passed into animateCamera");
    }

    public final void b(InterfaceC37797ns2 interfaceC37797ns2, int i, C3214Fan c3214Fan) {
        boolean z;
        if (i > 0) {
            j();
            h hVar = this.d;
            hVar.getClass();
            CameraPosition a = interfaceC37797ns2.a(this);
            if (a != null && !a.equals(hVar.d)) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                hVar.a();
                hVar.f.b(3);
                if (c3214Fan != null) {
                    hVar.e = c3214Fan;
                }
                hVar.b.a.c.add(hVar);
                ((NativeMapView) hVar.a).n(a.target, a.zoom, a.bearing, a.tilt, a.padding, i);
                return;
            } else if (c3214Fan != null) {
                c3214Fan.a.a();
                return;
            } else {
                return;
            }
        }
        throw new IllegalArgumentException("Null duration passed into easeCamera");
    }

    public final CameraPosition c(LatLngBounds latLngBounds, int[] iArr) {
        h hVar = this.d;
        return ((NativeMapView) this.a).r(latLngBounds, iArr, hVar.b(), ((NativeMapView) hVar.a).v());
    }

    public final CameraPosition d() {
        h hVar = this.d;
        if (hVar.d == null) {
            hVar.d = hVar.d();
        }
        return hVar.d;
    }

    public final MapSdkSession e() {
        return ((NativeMapView) this.a).t();
    }

    public final double f() {
        return ((NativeMapView) this.d.a).u();
    }

    public final LYi g() {
        LYi lYi = this.j;
        if (lYi != null && lYi.b) {
            return lYi;
        }
        return null;
    }

    public final Bitmap h(String str) {
        return ((NativeMapView) this.a).s(str);
    }

    public final void i(InterfaceC37797ns2 interfaceC37797ns2, C3214Fan c3214Fan) {
        j();
        this.d.g(this, interfaceC37797ns2, c3214Fan);
    }

    public final void j() {
        Iterator it = this.h.iterator();
        if (it.hasNext()) {
            AbstractC37008nLm.x(it.next());
            throw null;
        }
    }

    public final void k(int i, int i2, int i3, int i4) {
        int[] iArr = {i, i2, i3, i4};
        Xsn xsn = this.c;
        xsn.getClass();
        double[] dArr = new double[4];
        for (int i5 = 0; i5 < 4; i5++) {
            dArr[i5] = iArr[i5];
        }
        ((NativeMapView) ((InterfaceC16072Zje) xsn.b)).D(dArr);
        this.b.getClass();
    }
}
