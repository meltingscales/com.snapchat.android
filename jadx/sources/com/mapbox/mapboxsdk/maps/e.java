package com.mapbox.mapboxsdk.maps;

import android.content.Context;
import android.graphics.PointF;
import android.graphics.drawable.ColorDrawable;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.TextureView;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.FrameLayout;
import com.mapbox.mapboxsdk.Mapbox;
import com.mapbox.mapboxsdk.camera.CameraPosition;
import com.mapbox.mapboxsdk.log.Logger;
import com.mapbox.mapboxsdk.maps.renderer.MapRenderer;
import com.mapbox.mapboxsdk.storage.FileSource;
import com.snapchat.client.snap_maps_sdk.MapSdk;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes2.dex */
public abstract class e extends FrameLayout implements InterfaceC19152bke {
    public boolean A0;
    public final ZGc a;
    public final d b;
    public final C49587vYc c;
    public InterfaceC16072Zje d;
    public f e;
    public final View f;
    public final C51838x1d g;
    public final MapRenderer h;
    public boolean i;
    public final C48053uYc j;
    public final AJj k;
    public final U72 t;
    public C35438mKc y0;
    public C23366eUg z0;

    /* JADX WARN: Multi-variable type inference failed */
    public e(Context context, MapSdk mapSdk, C51838x1d c51838x1d) {
        super(context);
        String str;
        MapRenderer c46519tYc;
        V0d v0d;
        ZGc zGc = new ZGc();
        this.a = zGc;
        g gVar = (g) this;
        this.b = new d(gVar);
        this.c = new C49587vYc(gVar);
        this.j = new C48053uYc(gVar);
        this.k = new AJj(gVar);
        this.t = new U72();
        if (!isInEditMode()) {
            if (Mapbox.hasInstance()) {
                setForeground(new ColorDrawable(c51838x1d.J0));
                this.g = c51838x1d;
                setWillNotDraw(false);
                if (c51838x1d.D0) {
                    str = c51838x1d.E0;
                } else {
                    str = null;
                }
                String str2 = str;
                if (c51838x1d.H0) {
                    TextureView textureView = new TextureView(getContext());
                    c46519tYc = new C44987sYc(gVar, getContext(), textureView, str2, c51838x1d.I0);
                    v0d = textureView;
                } else {
                    V0d v0d2 = new V0d(getContext());
                    v0d2.setZOrderMediaOverlay(this.g.B0);
                    c46519tYc = new C46519tYc(gVar, getContext(), v0d2, str2, this.g.M0);
                    v0d = v0d2;
                }
                this.h = c46519tYc;
                addView(v0d, 0);
                this.f = v0d;
                this.d = new NativeMapView(getContext(), b(), this.g.L0, gVar, zGc, this.h, mapSdk, c51838x1d.C0);
                return;
            }
            throw new P09(18);
        }
    }

    /* JADX WARN: Type inference failed for: r1v6, types: [eUg, java.lang.Object] */
    public static void a(e eVar) {
        int i;
        NativeMapView nativeMapView;
        FileSource fileSource;
        Context context = eVar.getContext();
        C43452rYc c43452rYc = new C43452rYc(eVar);
        C48053uYc c48053uYc = eVar.j;
        c48053uYc.a.add(c43452rYc);
        Xsn xsn = new Xsn(17, eVar.d, eVar);
        C50365w3m c50365w3m = new C50365w3m(xsn, c48053uYc, eVar.b());
        h hVar = new h(eVar, eVar.d, eVar.t);
        eVar.e = new f(eVar.d, hVar, c50365w3m, xsn, eVar.k, eVar.t, new ArrayList());
        C35438mKc c35438mKc = new C35438mKc(context, hVar, xsn, c50365w3m, eVar.t);
        eVar.y0 = c35438mKc;
        ?? obj = new Object();
        obj.a = hVar;
        obj.b = c50365w3m;
        obj.c = c35438mKc;
        eVar.z0 = obj;
        c35438mKc.e.add(new C40383pYc(eVar));
        eVar.y0.f.add(new C41918qYc(eVar));
        eVar.setClickable(true);
        eVar.setLongClickable(true);
        eVar.setFocusable(true);
        eVar.setFocusableInTouchMode(true);
        eVar.requestDisallowInterceptTouchEvent(true);
        ((NativeMapView) eVar.d).M(Mapbox.isConnected().booleanValue());
        eVar.getClass();
        f fVar = eVar.e;
        C51838x1d c51838x1d = eVar.g;
        h hVar2 = fVar.d;
        hVar2.getClass();
        CameraPosition cameraPosition = c51838x1d.a;
        if (cameraPosition != null && !cameraPosition.equals(CameraPosition.a)) {
            hVar2.g(fVar, new C40868ps2(cameraPosition.target, cameraPosition.bearing, cameraPosition.tilt, cameraPosition.zoom, cameraPosition.padding), null);
        }
        double d = c51838x1d.f;
        InterfaceC16072Zje interfaceC16072Zje = hVar2.a;
        if (d >= 0.0d && d <= 25.5d) {
            ((NativeMapView) interfaceC16072Zje).J(d);
        } else {
            Logger.e("Mbgl-Transform", "Not setting minZoomPreference, value is in unsupported range: " + d);
        }
        hVar2.i(c51838x1d.g);
        double d2 = c51838x1d.h;
        if (d2 >= 0.0d && d2 <= 60.0d) {
            ((NativeMapView) interfaceC16072Zje).I(d2);
        } else {
            Logger.e("Mbgl-Transform", "Not setting minPitchPreference, value is in unsupported range: " + d2);
        }
        double d3 = c51838x1d.i;
        if (d3 >= 0.0d && d3 <= 60.0d) {
            ((NativeMapView) interfaceC16072Zje).G(d3);
        } else {
            Logger.e("Mbgl-Transform", "Not setting maxPitchPreference, value is in unsupported range: " + d3);
        }
        C50365w3m c50365w3m2 = fVar.b;
        c50365w3m2.a = context;
        c50365w3m2.g = c51838x1d.Y;
        c50365w3m2.h = c51838x1d.k;
        c50365w3m2.i = c51838x1d.t;
        c50365w3m2.e = c51838x1d.j;
        c50365w3m2.f = c51838x1d.X;
        c50365w3m2.j = c51838x1d.Z;
        c50365w3m2.k = c51838x1d.y0;
        InterfaceC16072Zje interfaceC16072Zje2 = fVar.a;
        NativeMapView nativeMapView2 = (NativeMapView) interfaceC16072Zje2;
        nativeMapView2.E(c51838x1d.b);
        String str = c51838x1d.G0;
        if (!TextUtils.isEmpty(str) && !nativeMapView2.l("setApiBaseUrl") && (fileSource = nativeMapView2.a) != null) {
            fileSource.setApiBaseUrl(str);
        }
        if (!c51838x1d.z0) {
            nativeMapView = (NativeMapView) interfaceC16072Zje2;
            i = 0;
        } else {
            i = c51838x1d.A0;
            nativeMapView = (NativeMapView) interfaceC16072Zje2;
        }
        nativeMapView.L(i);
        d dVar = eVar.b;
        e eVar2 = dVar.b;
        eVar2.e.d.d();
        while (!dVar.a.isEmpty()) {
            ArrayList arrayList = dVar.a;
            dVar.a = new ArrayList();
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                C18042b1d c18042b1d = (C18042b1d) it.next();
                if (c18042b1d != null) {
                    c18042b1d.a.onSuccess(eVar2.e);
                }
            }
        }
        eVar2.e.d.d();
    }

    public final float b() {
        float f = this.g.K0;
        if (f == 0.0f) {
            return getResources().getDisplayMetrics().density;
        }
        return f;
    }

    public final void c() {
        this.i = true;
        ZGc zGc = this.a;
        zGc.a.clear();
        zGc.b.clear();
        zGc.c.clear();
        zGc.d.clear();
        zGc.e.clear();
        zGc.f.clear();
        zGc.g.clear();
        zGc.h.clear();
        zGc.i.clear();
        zGc.j.clear();
        zGc.k.clear();
        zGc.l.clear();
        zGc.m.clear();
        zGc.n.clear();
        zGc.o.clear();
        d dVar = this.b;
        dVar.a.clear();
        e eVar = dVar.b;
        eVar.a.l.remove(dVar);
        ZGc zGc2 = eVar.a;
        zGc2.m.remove(dVar);
        zGc2.h.remove(dVar);
        zGc2.e.remove(dVar);
        zGc2.b.remove(dVar);
        zGc2.c.remove(dVar);
        zGc2.f.remove(dVar);
        C49587vYc c49587vYc = this.c;
        c49587vYc.b.a.h.remove(c49587vYc);
        f fVar = this.e;
        if (fVar != null) {
            LYi lYi = fVar.j;
            if (lYi != null) {
                lYi.m();
            }
            U72 u72 = fVar.e;
            u72.a.removeCallbacksAndMessages(null);
            u72.d.clear();
            u72.e.clear();
            u72.f.clear();
            u72.g.clear();
        }
        InterfaceC16072Zje interfaceC16072Zje = this.d;
        if (interfaceC16072Zje != null) {
            ((NativeMapView) interfaceC16072Zje).m();
            this.d = null;
        }
        MapRenderer mapRenderer = this.h;
        if (mapRenderer != null) {
            mapRenderer.onDestroy();
        }
    }

    public final void d() {
        if (this.e != null) {
            this.y0.a();
            this.e.getClass();
        }
        MapRenderer mapRenderer = this.h;
        if (mapRenderer != null) {
            mapRenderer.onStop();
        }
        if (this.A0) {
            com.mapbox.mapboxsdk.net.a a = com.mapbox.mapboxsdk.net.a.a(getContext());
            int i = a.c - 1;
            a.c = i;
            if (i == 0) {
                a.b.unregisterReceiver(com.mapbox.mapboxsdk.net.a.e);
            }
            if (this.g.C0) {
                FileSource.b(getContext()).deactivate();
            }
            this.A0 = false;
        }
    }

    @Override // android.view.View
    public final boolean onGenericMotionEvent(MotionEvent motionEvent) {
        C35438mKc c35438mKc = this.y0;
        if (c35438mKc != null) {
            c35438mKc.getClass();
            if ((motionEvent.getSource() & 2) == 2 && motionEvent.getActionMasked() == 8 && c35438mKc.c.g) {
                h hVar = c35438mKc.a;
                hVar.a();
                hVar.k(motionEvent.getAxisValue(9), new PointF(motionEvent.getX(), motionEvent.getY()));
            } else if (!super.onGenericMotionEvent(motionEvent)) {
                return false;
            }
            return true;
        }
        return super.onGenericMotionEvent(motionEvent);
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0086 A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x009c A[ORIG_RETURN, RETURN] */
    @Override // android.view.View, android.view.KeyEvent.Callback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean onKeyDown(int r18, android.view.KeyEvent r19) {
        /*
            r17 = this;
            r0 = r18
            r1 = r17
            eUg r2 = r1.z0
            r2.getClass()
            int r3 = r19.getRepeatCount()
            r4 = 5
            if (r3 < r4) goto L14
            r3 = 4632233691727265792(0x4049000000000000, double:50.0)
        L12:
            r8 = r3
            goto L17
        L14:
            r3 = 4621819117588971520(0x4024000000000000, double:10.0)
            goto L12
        L17:
            r3 = 66
            if (r0 == r3) goto L99
            switch(r0) {
                case 19: goto L77;
                case 20: goto L5c;
                case 21: goto L3d;
                case 22: goto L1f;
                case 23: goto L99;
                default: goto L1e;
            }
        L1e:
            goto L7f
        L1f:
            java.lang.Object r3 = r2.b
            w3m r3 = (defpackage.C50365w3m) r3
            boolean r3 = r3.h
            if (r3 != 0) goto L28
            goto L7f
        L28:
            java.lang.Object r0 = r2.a
            com.mapbox.mapboxsdk.maps.h r0 = (com.mapbox.mapboxsdk.maps.h) r0
            r0.a()
            java.lang.Object r0 = r2.a
            r10 = r0
            com.mapbox.mapboxsdk.maps.h r10 = (com.mapbox.mapboxsdk.maps.h) r10
            double r11 = -r8
            r13 = 0
            r15 = 0
        L39:
            r10.f(r11, r13, r15)
            goto L9c
        L3d:
            java.lang.Object r3 = r2.b
            w3m r3 = (defpackage.C50365w3m) r3
            boolean r3 = r3.h
            if (r3 != 0) goto L46
            goto L7f
        L46:
            java.lang.Object r0 = r2.a
            com.mapbox.mapboxsdk.maps.h r0 = (com.mapbox.mapboxsdk.maps.h) r0
            r0.a()
            java.lang.Object r0 = r2.a
            r5 = r0
            com.mapbox.mapboxsdk.maps.h r5 = (com.mapbox.mapboxsdk.maps.h) r5
            r2 = 0
            r10 = 0
            r6 = r8
            r8 = r2
        L58:
            r5.f(r6, r8, r10)
            goto L9c
        L5c:
            java.lang.Object r3 = r2.b
            w3m r3 = (defpackage.C50365w3m) r3
            boolean r3 = r3.h
            if (r3 != 0) goto L65
            goto L7f
        L65:
            java.lang.Object r0 = r2.a
            com.mapbox.mapboxsdk.maps.h r0 = (com.mapbox.mapboxsdk.maps.h) r0
            r0.a()
            java.lang.Object r0 = r2.a
            r10 = r0
            com.mapbox.mapboxsdk.maps.h r10 = (com.mapbox.mapboxsdk.maps.h) r10
            double r13 = -r8
            r15 = 0
            r11 = 0
            goto L39
        L77:
            java.lang.Object r3 = r2.b
            w3m r3 = (defpackage.C50365w3m) r3
            boolean r3 = r3.h
            if (r3 != 0) goto L88
        L7f:
            boolean r0 = super.onKeyDown(r18, r19)
            if (r0 == 0) goto L86
            goto L9c
        L86:
            r0 = 0
            goto L9d
        L88:
            java.lang.Object r0 = r2.a
            com.mapbox.mapboxsdk.maps.h r0 = (com.mapbox.mapboxsdk.maps.h) r0
            r0.a()
            java.lang.Object r0 = r2.a
            r5 = r0
            com.mapbox.mapboxsdk.maps.h r5 = (com.mapbox.mapboxsdk.maps.h) r5
            r6 = 0
            r10 = 0
            goto L58
        L99:
            r19.startTracking()
        L9c:
            r0 = 1
        L9d:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.mapbox.mapboxsdk.maps.e.onKeyDown(int, android.view.KeyEvent):boolean");
    }

    @Override // android.view.View, android.view.KeyEvent.Callback
    public final boolean onKeyLongPress(int i, KeyEvent keyEvent) {
        C23366eUg c23366eUg = this.z0;
        c23366eUg.getClass();
        if ((i != 23 && i != 66) || !((C50365w3m) c23366eUg.b).g) {
            if (super.onKeyLongPress(i, keyEvent)) {
                return true;
            }
            return false;
        }
        ((C35438mKc) c23366eUg.c).g(false, new PointF(((C50365w3m) c23366eUg.b).c.j() / 2.0f, ((C50365w3m) c23366eUg.b).c.h() / 2.0f), true);
        return true;
    }

    @Override // android.view.View, android.view.KeyEvent.Callback
    public final boolean onKeyUp(int i, KeyEvent keyEvent) {
        C23366eUg c23366eUg = this.z0;
        c23366eUg.getClass();
        if (keyEvent.isCanceled() || ((i != 23 && i != 66) || !((C50365w3m) c23366eUg.b).g)) {
            if (super.onKeyUp(i, keyEvent)) {
                return true;
            }
            return false;
        }
        ((C35438mKc) c23366eUg.c).g(true, new PointF(((C50365w3m) c23366eUg.b).c.j() / 2.0f, ((C50365w3m) c23366eUg.b).c.h() / 2.0f), true);
        return true;
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        InterfaceC16072Zje interfaceC16072Zje;
        if (isInEditMode() || (interfaceC16072Zje = this.d) == null) {
            return;
        }
        ((NativeMapView) interfaceC16072Zje).B(i, i2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x0093, code lost:
        if (r3 != 5) goto L39;
     */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean onTouchEvent(android.view.MotionEvent r12) {
        /*
            r11 = this;
            Zje r0 = r11.d
            if (r0 == 0) goto Ld
            com.mapbox.mapboxsdk.maps.NativeMapView r0 = (com.mapbox.mapboxsdk.maps.NativeMapView) r0
            com.snapchat.client.snap_maps_sdk.MapSdkSession r0 = r0.t()
            r0.onUserInteraction()
        Ld:
            mKc r0 = r11.y0
            if (r0 == 0) goto Le2
            r0.getClass()
            r1 = 1
            r2 = 0
            if (r12 != 0) goto L1a
            goto Ld9
        L1a:
            int r3 = r12.getButtonState()
            if (r3 == 0) goto L28
            int r3 = r12.getButtonState()
            if (r3 == r1) goto L28
            goto Ld9
        L28:
            int r3 = r12.getActionMasked()
            com.mapbox.mapboxsdk.maps.h r4 = r0.a
            if (r3 != 0) goto L3a
            r0.a()
            Zje r3 = r4.a
            com.mapbox.mapboxsdk.maps.NativeMapView r3 = (com.mapbox.mapboxsdk.maps.NativeMapView) r3
            r3.F(r1)
        L3a:
            aP r3 = r0.q
            java.lang.Object r3 = r3.b
            java.util.List r3 = (java.util.List) r3
            java.util.Iterator r3 = r3.iterator()
            r5 = 0
        L45:
            boolean r6 = r3.hasNext()
            r7 = 0
            if (r6 == 0) goto L87
            java.lang.Object r6 = r3.next()
            NR0 r6 = (defpackage.NR0) r6
            android.view.MotionEvent r8 = r6.e
            if (r8 == 0) goto L5b
            r8.recycle()
            r6.e = r7
        L5b:
            android.view.MotionEvent r8 = r6.d
            if (r8 == 0) goto L6c
            android.view.MotionEvent r8 = android.view.MotionEvent.obtain(r8)
            r6.e = r8
            android.view.MotionEvent r8 = r6.d
            r8.recycle()
            r6.d = r7
        L6c:
            android.view.MotionEvent r7 = android.view.MotionEvent.obtain(r12)
            r6.d = r7
            long r7 = r7.getEventTime()
            android.view.MotionEvent r9 = r6.d
            long r9 = r9.getDownTime()
            long r7 = r7 - r9
            r6.f = r7
            boolean r6 = r6.a(r12)
            if (r6 == 0) goto L45
            r5 = 1
            goto L45
        L87:
            int r3 = r12.getActionMasked()
            java.util.ArrayList r6 = r0.t
            if (r3 == r1) goto La8
            r7 = 3
            if (r3 == r7) goto L9a
            r4 = 5
            if (r3 == r4) goto L96
            goto Ld7
        L96:
            r0.d()
            goto Ld7
        L9a:
            r6.clear()
            Zje r3 = r4.a
            com.mapbox.mapboxsdk.maps.NativeMapView r3 = (com.mapbox.mapboxsdk.maps.NativeMapView) r3
            r3.F(r2)
            r4.d()
            goto L96
        La8:
            r0.d()
            Zje r3 = r4.a
            com.mapbox.mapboxsdk.maps.NativeMapView r3 = (com.mapbox.mapboxsdk.maps.NativeMapView) r3
            r3.F(r2)
            r4.d()
            boolean r3 = r6.isEmpty()
            if (r3 != 0) goto Ld7
            android.os.Handler r0 = r0.u
            r0.removeCallbacksAndMessages(r7)
            java.util.Iterator r0 = r6.iterator()
        Lc4:
            boolean r3 = r0.hasNext()
            if (r3 == 0) goto Ld4
            java.lang.Object r3 = r0.next()
            android.animation.Animator r3 = (android.animation.Animator) r3
            r3.start()
            goto Lc4
        Ld4:
            r6.clear()
        Ld7:
            if (r5 != 0) goto Le1
        Ld9:
            boolean r12 = super.onTouchEvent(r12)
            if (r12 == 0) goto Le0
            goto Le1
        Le0:
            r1 = 0
        Le1:
            return r1
        Le2:
            boolean r12 = super.onTouchEvent(r12)
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: com.mapbox.mapboxsdk.maps.e.onTouchEvent(android.view.MotionEvent):boolean");
    }

    @Override // android.view.View
    public final boolean onTrackballEvent(MotionEvent motionEvent) {
        C23366eUg c23366eUg = this.z0;
        c23366eUg.getClass();
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 0) {
            if (actionMasked != 1) {
                if (actionMasked != 2) {
                    if (actionMasked == 3) {
                        L7j l7j = (L7j) c23366eUg.d;
                        if (l7j == null) {
                            return true;
                        }
                        l7j.b = true;
                        c23366eUg.d = null;
                        return true;
                    }
                } else if (((C50365w3m) c23366eUg.b).h) {
                    ((h) c23366eUg.a).a();
                    ((h) c23366eUg.a).f(motionEvent.getX() * (-10.0d), motionEvent.getY() * (-10.0d), 0L);
                    return true;
                }
            } else if (((C50365w3m) c23366eUg.b).g) {
                if (((L7j) c23366eUg.d) == null) {
                    return true;
                }
                ((C35438mKc) c23366eUg.c).g(true, new PointF(((C50365w3m) c23366eUg.b).c.j() / 2.0f, ((C50365w3m) c23366eUg.b).c.h() / 2.0f), true);
                return true;
            }
            if (super.onTrackballEvent(motionEvent)) {
                return true;
            }
            return false;
        }
        L7j l7j2 = (L7j) c23366eUg.d;
        if (l7j2 != null) {
            l7j2.b = true;
            c23366eUg.d = null;
        }
        c23366eUg.d = new L7j(c23366eUg);
        new Handler(Looper.getMainLooper()).postDelayed((L7j) c23366eUg.d, ViewConfiguration.getLongPressTimeout());
        return true;
    }
}
