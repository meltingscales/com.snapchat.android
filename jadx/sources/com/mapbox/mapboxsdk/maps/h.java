package com.mapbox.mapboxsdk.maps;

import android.graphics.PointF;
import android.os.Handler;
import com.mapbox.mapboxsdk.camera.CameraPosition;
import com.mapbox.mapboxsdk.log.Logger;

/* loaded from: classes2.dex */
public final class h implements InterfaceC51119wYc {
    public final InterfaceC16072Zje a;
    public final e b;
    public CameraPosition d;
    public C3214Fan e;
    public final U72 f;
    public final Handler c = new Handler();
    public final C32595kTl g = new C32595kTl(0, this);

    public h(e eVar, InterfaceC16072Zje interfaceC16072Zje, U72 u72) {
        this.b = eVar;
        this.a = interfaceC16072Zje;
        this.f = u72;
    }

    public final void a() {
        U72 u72 = this.f;
        u72.a.a(2);
        C3214Fan c3214Fan = this.e;
        if (c3214Fan != null) {
            u72.a();
            this.e = null;
            this.c.post(new RunnableC34131lTl(c3214Fan, 2));
        }
        ((NativeMapView) this.a).k();
        u72.a();
    }

    public final double b() {
        return ((NativeMapView) this.a).q();
    }

    public final double c() {
        return ((NativeMapView) this.a).x();
    }

    public final CameraPosition d() {
        InterfaceC16072Zje interfaceC16072Zje = this.a;
        if (interfaceC16072Zje != null) {
            CameraPosition f = ((NativeMapView) interfaceC16072Zje).f();
            CameraPosition cameraPosition = this.d;
            if (cameraPosition != null && !cameraPosition.equals(f)) {
                this.f.a.a(1);
            }
            this.d = f;
        }
        return this.d;
    }

    @Override // defpackage.InterfaceC51119wYc
    public final void e(boolean z) {
        if (z) {
            d();
            C3214Fan c3214Fan = this.e;
            if (c3214Fan != null) {
                this.e = null;
                this.c.post(new RunnableC34131lTl(c3214Fan, 0));
            }
            this.f.a();
            this.b.a.c.remove(this);
        }
    }

    public final void f(double d, double d2, long j) {
        if (j > 0) {
            this.b.a.c.add(this.g);
        }
        ((NativeMapView) this.a).z(d, d2, j);
    }

    public final void g(f fVar, InterfaceC37797ns2 interfaceC37797ns2, C3214Fan c3214Fan) {
        CameraPosition a = interfaceC37797ns2.a(fVar);
        if (a != null && !a.equals(this.d)) {
            a();
            U72 u72 = this.f;
            u72.b(3);
            ((NativeMapView) this.a).y(a.target, a.zoom, a.tilt, a.bearing, a.padding);
            d();
            u72.a();
            this.c.post(new RunnableC34131lTl(c3214Fan, 1));
        } else if (c3214Fan != null) {
            c3214Fan.a.a();
        }
    }

    public final void h(double d, float f, float f2) {
        ((NativeMapView) this.a).C(d, f, f2);
    }

    public final void i(double d) {
        if (d >= 0.0d && d <= 25.5d) {
            ((NativeMapView) this.a).H(d);
            return;
        }
        Logger.e("Mbgl-Transform", "Not setting maxZoomPreference, value is in unsupported range: " + d);
    }

    public final void j(double d, PointF pointF) {
        ((NativeMapView) this.a).Q(d, pointF);
    }

    public final void k(double d, PointF pointF) {
        j(((NativeMapView) this.a).x() + d, pointF);
    }
}
