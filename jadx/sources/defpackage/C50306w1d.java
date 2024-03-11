package defpackage;

import android.graphics.PointF;
import android.graphics.Rect;
import com.amazon.identity.auth.map.device.AccountManagerConstants;
import com.mapbox.mapboxsdk.camera.CameraPosition;
import com.mapbox.mapboxsdk.geometry.LatLng;
import com.mapbox.mapboxsdk.geometry.LatLngBounds;
import com.mapbox.mapboxsdk.maps.e;
import com.mapbox.mapboxsdk.maps.f;
import com.mapbox.mapboxsdk.maps.g;
import com.snapchat.client.snap_maps_sdk.MapSdkSession;
import com.snapchat.client.snap_maps_sdk.PlaceManager;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;

/* renamed from: w1d  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C50306w1d implements FHc {
    public final f a;
    public final g b;
    public final PYc c;
    public final BL1 d;
    public final float e;
    public final C53372y1d f;
    public I7h g;
    public final C1338Cbl h = new C1338Cbl(new C23044eHc(29, this));
    public final Rect i = new Rect();
    public final Rect j = new Rect();

    public C50306w1d(f fVar, g gVar, PYc pYc, BL1 bl1, float f) {
        this.a = fVar;
        this.b = gVar;
        this.c = pYc;
        this.d = bl1;
        this.e = f;
        this.f = new C53372y1d(gVar);
        this.g = new I7h(bl1, fVar, pYc, f);
    }

    public final void a(C37795ns0 c37795ns0, InterfaceC26697gfb interfaceC26697gfb, double d, int i, InterfaceC19415bv2 interfaceC19415bv2) {
        b(UDn.l(AbstractC4578Hen.j(interfaceC26697gfb), d), i, interfaceC19415bv2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x003f, code lost:
        if (defpackage.AbstractC26529gYc.l(defpackage.AbstractC4578Hen.i(r1.target), defpackage.AbstractC4578Hen.i(r2.target)) != false) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void b(defpackage.InterfaceC37797ns2 r10, int r11, defpackage.InterfaceC19415bv2 r12) {
        /*
            r9 = this;
            com.mapbox.mapboxsdk.maps.f r0 = r9.a
            com.mapbox.mapboxsdk.camera.CameraPosition r1 = r0.d()
            com.mapbox.mapboxsdk.camera.CameraPosition r2 = r10.a(r0)
            if (r2 != 0) goto Ld
            return
        Ld:
            com.mapbox.mapboxsdk.maps.g r3 = r9.b
            boolean r3 = r3.i
            r3 = r3 ^ 1
            if (r3 != 0) goto L16
            return
        L16:
            com.mapbox.mapboxsdk.maps.h r3 = r0.d
            r3.a()
            if (r11 != 0) goto L25
            Fan r11 = defpackage.UEn.c(r12)
            r0.i(r10, r11)
            goto L92
        L25:
            double r3 = r1.zoom
            double r5 = r2.zoom
            int r7 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r7 <= 0) goto L49
            Qxl[] r3 = defpackage.AbstractC26529gYc.a
            com.mapbox.mapboxsdk.geometry.LatLng r3 = r1.target
            pfb r3 = defpackage.AbstractC4578Hen.i(r3)
            com.mapbox.mapboxsdk.geometry.LatLng r4 = r2.target
            pfb r4 = defpackage.AbstractC4578Hen.i(r4)
            boolean r3 = defpackage.AbstractC26529gYc.l(r3, r4)
            if (r3 == 0) goto L49
        L41:
            Fan r12 = defpackage.UEn.c(r12)
            r0.b(r10, r11, r12)
            goto L92
        L49:
            double[] r3 = r1.padding
            double[] r4 = r2.padding
            boolean r3 = java.util.Arrays.equals(r3, r4)
            if (r3 != 0) goto L8b
            Qxl[] r3 = defpackage.AbstractC26529gYc.a
            com.mapbox.mapboxsdk.geometry.LatLng r3 = r1.target
            pfb r3 = defpackage.AbstractC4578Hen.i(r3)
            double r4 = r1.zoom
            com.mapbox.mapboxsdk.geometry.LatLng r1 = r2.target
            pfb r1 = defpackage.AbstractC4578Hen.i(r1)
            double r6 = r2.zoom
            boolean r1 = defpackage.AbstractC26529gYc.l(r3, r1)
            if (r1 == 0) goto L8b
            int r1 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r1 != 0) goto L8b
            double r3 = r2.zoom
            r5 = 4576918229304087675(0x3f847ae147ae147b, double:0.01)
            double r3 = r3 - r5
            double r7 = r0.f()
            int r10 = (r3 > r7 ? 1 : (r3 == r7 ? 0 : -1))
            double r3 = r2.zoom
            if (r10 >= 0) goto L83
            double r3 = r3 + r5
            goto L84
        L83:
            double r3 = r3 - r5
        L84:
            com.mapbox.mapboxsdk.geometry.LatLng r10 = r2.target
            ps2 r10 = defpackage.UDn.l(r10, r3)
            goto L41
        L8b:
            Fan r12 = defpackage.UEn.c(r12)
            r0.a(r10, r11, r12)
        L92:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C50306w1d.b(ns2, int, bv2):void");
    }

    public final Rect c(Rect rect) {
        if (rect == null) {
            return null;
        }
        Rect rect2 = new Rect(rect.left, rect.top, rect.right, rect.bottom);
        if (rect.top + rect.bottom > h()) {
            int i = rect.top;
            float f = rect.bottom + i;
            rect2.top = (int) (h() * (i / f));
            rect2.bottom = (int) (h() * (rect.bottom / f));
        }
        if (rect.left + rect.right > i()) {
            int i2 = rect.left;
            float f2 = rect.right + i2;
            rect2.left = (int) (i() * (i2 / f2));
            rect2.right = (int) (i() * (rect.right / f2));
        }
        return rect2;
    }

    public final C0302Al2 d(InterfaceC35947mfb interfaceC35947mfb, Rect rect) {
        C37482nfb c37482nfb = (C37482nfb) interfaceC35947mfb;
        LatLngBounds b = LatLngBounds.b(c37482nfb.a, c37482nfb.c, c37482nfb.b, c37482nfb.d);
        Rect c = c(rect);
        int[] iArr = new int[4];
        if (c != null) {
            iArr[0] = c.left;
            iArr[1] = c.top;
            iArr[2] = c.right;
            iArr[3] = c.bottom;
        }
        CameraPosition c2 = this.a.c(b, iArr);
        if (c2 != null) {
            return UEn.a(c2);
        }
        return null;
    }

    public final C0302Al2 e() {
        return UEn.a(this.a.d());
    }

    public final C40553pfb f() {
        Xsn xsn = this.a.c;
        g gVar = this.b;
        return AbstractC4578Hen.i(xsn.g(new PointF(gVar.getWidth() / 2.0f, gVar.getHeight() / 2.0f)));
    }

    public final void g(int i, float[] fArr, float[] fArr2, float f) {
        I7h i7h = this.g;
        i7h.a();
        long j = i7h.h;
        if (j != 0) {
            i7h.g.toScreenCoordinates(j, i, fArr, fArr2, f);
        }
    }

    public final float h() {
        return this.a.b.c.h();
    }

    public final float i() {
        return this.a.b.c.j();
    }

    public final C37482nfb j() {
        C34132lTm c34132lTm;
        Xsn xsn = this.a.c;
        double[] dArr = ((InterfaceC16072Zje) xsn.b).f().padding;
        int[] iArr = {(int) dArr[0], (int) dArr[1], (int) dArr[2], (int) dArr[3]};
        float f = iArr[0];
        float width = ((e) xsn.c).getWidth() - iArr[2];
        float f2 = iArr[1];
        float height = ((e) xsn.c).getHeight() - iArr[3];
        LatLng g = xsn.g(new PointF(((width - f) / 2.0f) + f, ((height - f2) / 2.0f) + f2));
        LatLng g2 = xsn.g(new PointF(f, f2));
        LatLng g3 = xsn.g(new PointF(width, f2));
        LatLng g4 = xsn.g(new PointF(width, height));
        LatLng g5 = xsn.g(new PointF(f, height));
        ArrayList arrayList = new ArrayList();
        arrayList.add(g3);
        arrayList.add(g4);
        arrayList.add(g5);
        arrayList.add(g2);
        Iterator it = arrayList.iterator();
        double d = -90.0d;
        double d2 = 90.0d;
        double d3 = 0.0d;
        double d4 = 0.0d;
        double d5 = 0.0d;
        double d6 = 0.0d;
        while (it.hasNext()) {
            LatLng latLng = (LatLng) it.next();
            double e = Xsn.e(g.d());
            double e2 = Xsn.e(latLng.d());
            double e3 = Xsn.e(g.b());
            double e4 = Xsn.e(latLng.b());
            double d7 = e2 - e;
            double cos = Math.cos(e4) * Math.sin(d7);
            Iterator it2 = it;
            if (((Math.atan2(cos, (Math.sin(e4) * Math.cos(e3)) - (Math.cos(d7) * (Math.cos(e4) * Math.sin(e3)))) % 6.283185307179586d) * 180.0d) / 3.141592653589793d >= 0.0d) {
                double d8 = latLng.d();
                double d9 = g.d();
                double abs = Math.abs(d8 - d9);
                if (d8 <= d9) {
                    abs = 360.0d - abs;
                }
                if (abs > d4) {
                    d5 = latLng.d();
                    d4 = abs;
                }
            } else {
                double d10 = g.d();
                double d11 = latLng.d();
                double abs2 = Math.abs(d10 - d11);
                if (d10 <= d11) {
                    abs2 = 360.0d - abs2;
                }
                if (abs2 > d3) {
                    d6 = latLng.d();
                    d3 = abs2;
                }
            }
            if (d < latLng.b()) {
                d = latLng.b();
            }
            if (d2 > latLng.b()) {
                d2 = latLng.b();
            }
            it = it2;
        }
        if (d5 < d6) {
            c34132lTm = new C34132lTm(g2, g3, g5, g4, LatLngBounds.b(d, d5 + 360.0d, d2, d6));
        } else {
            c34132lTm = new C34132lTm(g2, g3, g5, g4, LatLngBounds.b(d, d5, d2, d6));
        }
        LatLngBounds latLngBounds = c34132lTm.e;
        return new C37482nfb(latLngBounds.d(), latLngBounds.f(), latLngBounds.e(), latLngBounds.g());
    }

    public final double k() {
        CSm a = this.c.a();
        if (a != null) {
            return a.b;
        }
        return 0.0d;
    }

    public final void l() {
        Rect rect = this.i;
        int i = rect.left;
        Rect rect2 = this.j;
        int i2 = i + rect2.left;
        int i3 = rect.top + rect2.top;
        int i4 = rect.right + rect2.right;
        int i5 = rect.bottom + rect2.bottom;
        PYc pYc = this.c;
        Rect rect3 = new Rect(i2, i3, i4, i5);
        synchronized (pYc) {
            pYc.b = rect3;
        }
        this.a.k(i2, i3, i4, i5);
        C53372y1d c53372y1d = this.f;
        g gVar = c53372y1d.a;
        CD4 cd4 = c53372y1d.b;
        gVar.removeCallbacks(cd4);
        gVar.post(cd4);
    }

    public final PointF m(InterfaceC26697gfb interfaceC26697gfb) {
        Xsn xsn = this.a.c;
        return ((InterfaceC16072Zje) xsn.b).j(AbstractC4578Hen.j(interfaceC26697gfb));
    }

    public final void n(C37795ns0 c37795ns0, InterfaceC19415bv2 interfaceC19415bv2) {
        CameraPosition d = this.a.d();
        CameraPosition cameraPosition = new CameraPosition(d.target, d.zoom, Math.max(0.0d, Math.min(60.0d, 0.0d)), 0.0d, d.padding);
        b(new C40868ps2(cameraPosition.target, cameraPosition.bearing, cameraPosition.tilt, cameraPosition.zoom, cameraPosition.padding), AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE, interfaceC19415bv2);
    }

    public final void o(int i, int i2, int i3, int i4) {
        Rect rect = this.j;
        rect.left = i;
        rect.right = i3;
        rect.top = i2;
        rect.bottom = i4;
        Rect c = c(rect);
        if (c != null) {
            rect.set(c);
        }
        l();
    }

    public final void p() {
        C38218o8m c38218o8m;
        PlaceManager placeManager;
        MapSdkSession e = this.a.e();
        if (e != null && (placeManager = e.getPlaceManager()) != null) {
            placeManager.showAllPlaces();
            c38218o8m = C38218o8m.a;
        } else {
            c38218o8m = null;
        }
        if (c38218o8m == null) {
            Arrays.copyOf(new Object[0], 0);
        }
    }
}
