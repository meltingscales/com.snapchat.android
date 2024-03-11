package com.mapbox.mapboxsdk.maps;

import android.graphics.Canvas;
import android.graphics.Path;
import android.graphics.RectF;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* loaded from: classes2.dex */
public final class g extends e {
    public static final /* synthetic */ int I0 = 0;
    public final InterfaceC18491bJc B0;
    public View.OnTouchListener C0;
    public boolean D0;
    public boolean E0;
    public final PublishSubject F0;
    public final PublishSubject G0;
    public final C48670uxa H0;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public g(android.content.Context r17, com.snapchat.client.snap_maps_sdk.MapSdk r18, defpackage.InterfaceC18491bJc r19, defpackage.FYc r20) {
        /*
            r16 = this;
            r0 = r16
            r1 = r20
            x1d r2 = defpackage.C51838x1d.b(r17)
            r3 = 1
            r2.B0 = r3
            r4 = 0
            r2.y0 = r4
            r2.Z = r4
            boolean r4 = r1.b
            if (r4 != r3) goto L16
            r2.H0 = r3
        L16:
            Al2 r4 = r1.c
            if (r4 == 0) goto L5a
            gfb r5 = r4.a
            if (r5 == 0) goto L2b
            com.mapbox.mapboxsdk.geometry.LatLng r6 = new com.mapbox.mapboxsdk.geometry.LatLng
            pfb r5 = (defpackage.C40553pfb) r5
            double r7 = r5.a
            double r9 = r5.b
            r6.<init>(r7, r9)
        L29:
            r8 = r6
            goto L2d
        L2b:
            r6 = 0
            goto L29
        L2d:
            double r5 = r4.b
        L2f:
            r9 = 4645040803167600640(0x4076800000000000, double:360.0)
            int r7 = (r5 > r9 ? 1 : (r5 == r9 ? 0 : -1))
            if (r7 < 0) goto L3a
            double r5 = r5 - r9
            goto L2f
        L3a:
            r13 = r5
        L3b:
            r5 = 0
            int r7 = (r13 > r5 ? 1 : (r13 == r5 ? 0 : -1))
            if (r7 >= 0) goto L43
            double r13 = r13 + r9
            goto L3b
        L43:
            r9 = 4633641066610819072(0x404e000000000000, double:60.0)
            double r11 = r4.c
            double r9 = java.lang.Math.min(r9, r11)
            double r11 = java.lang.Math.max(r5, r9)
            com.mapbox.mapboxsdk.camera.CameraPosition r5 = new com.mapbox.mapboxsdk.camera.CameraPosition
            double r9 = r4.d
            r15 = 0
            r7 = r5
            r7.<init>(r8, r9, r11, r13, r15)
            r2.a = r5
        L5a:
            boolean r4 = r1.d
            r2.C0 = r4
            boolean r1 = r1.e
            r2.M0 = r1
            r1 = r17
            r4 = r18
            r0.<init>(r1, r4, r2)
            r1 = r19
            r0.B0 = r1
            io.reactivex.rxjava3.subjects.PublishSubject r1 = new io.reactivex.rxjava3.subjects.PublishSubject
            r1.<init>()
            r0.F0 = r1
            r0.G0 = r1
            uxa r1 = new uxa
            r1.<init>(r3)
            r0.H0 = r1
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.mapbox.mapboxsdk.maps.g.<init>(android.content.Context, com.snapchat.client.snap_maps_sdk.MapSdk, bJc, FYc):void");
    }

    public static boolean f(Throwable th) {
        HashSet hashSet = new HashSet();
        while (th != null && !hashSet.contains(th)) {
            hashSet.add(th);
            if (!(th instanceof OutOfMemoryError)) {
                if (th.getMessage() == null || !DYk.H1(th.getMessage(), "GL_OUT_OF_MEMORY", false)) {
                    th = th.getCause();
                } else {
                    return true;
                }
            } else {
                return true;
            }
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        Path path;
        C48670uxa c48670uxa = this.H0;
        RectF rectF = (RectF) c48670uxa.f;
        if (rectF != null) {
            if (c48670uxa.g == null) {
                c48670uxa.g = new Path();
                float f = rectF.left;
                float f2 = rectF.top;
                float f3 = rectF.right;
                float f4 = rectF.bottom;
                float f5 = c48670uxa.a;
                c48670uxa.g = C21414dDg.a(f, f2, f3, f4, f5, f5, c48670uxa.b, c48670uxa.c, c48670uxa.d, c48670uxa.e);
            }
            path = c48670uxa.g;
        } else {
            path = null;
        }
        if (path != null) {
            int save = canvas.save();
            canvas.clipPath(path);
            super.dispatchDraw(canvas);
            canvas.restoreToCount(save);
            return;
        }
        super.dispatchDraw(canvas);
    }

    public final String e() {
        LYi g;
        f fVar = this.e;
        if (fVar != null && (g = fVar.g()) != null) {
            g.K("getStyleName");
            return ((NativeMapView) ((InterfaceC16072Zje) g.c)).w();
        }
        return null;
    }

    public final void g(String str, Throwable th, boolean z) {
        int i;
        this.D0 = true;
        InterfaceC18491bJc interfaceC18491bJc = this.B0;
        if (z) {
            ((C20025cJc) interfaceC18491bJc).a(9);
            i = 11;
        } else {
            i = 8;
        }
        C56261zua c56261zua = C56261zua.K0;
        c56261zua.getClass();
        List singletonList = Collections.singletonList("SnapMapView");
        C20025cJc c20025cJc = (C20025cJc) interfaceC18491bJc;
        c20025cJc.b(th, new C37795ns0(c56261zua, TI8.v(singletonList, str), O08.a), i);
        this.F0.onNext(new Object());
    }

    public final void h(String str, Function1 function1) {
        String str2;
        f fVar = this.e;
        if (fVar != null) {
            C30997jT4 c30997jT4 = new C30997jT4(14);
            c30997jT4.e = str;
            fVar.i = new C3579Fpj(function1);
            LYi lYi = fVar.j;
            if (lYi != null) {
                lYi.m();
            }
            InterfaceC16072Zje interfaceC16072Zje = fVar.a;
            fVar.j = new LYi(c30997jT4, interfaceC16072Zje, 0);
            if (!TextUtils.isEmpty((String) c30997jT4.d)) {
                ((NativeMapView) interfaceC16072Zje).O((String) c30997jT4.d);
            } else {
                if (!TextUtils.isEmpty((String) c30997jT4.e)) {
                    str2 = (String) c30997jT4.e;
                } else {
                    str2 = "{\"version\": 8,\"sources\": {},\"layers\": []}";
                }
                ((NativeMapView) interfaceC16072Zje).N(str2);
            }
        }
        this.E0 = true;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        if (this.D0) {
            return;
        }
        try {
            super.onDraw(canvas);
        } catch (Throwable th) {
            if (f(th)) {
                g("SnapMapView", th, true);
                return;
            }
            C56261zua c56261zua = C56261zua.K0;
            AbstractC33739lDn.c(this.B0, th, AbstractC0164Afc.y(c56261zua, c56261zua, "SnapMapView"));
        }
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        C48670uxa c48670uxa = this.H0;
        RectF rectF = (RectF) c48670uxa.f;
        if (rectF != null) {
            rectF.set(0.0f, 0.0f, getWidth(), getHeight());
            c48670uxa.g = null;
        }
    }

    @Override // com.mapbox.mapboxsdk.maps.e, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        InterfaceC18491bJc interfaceC18491bJc = this.B0;
        boolean z = true;
        try {
            View.OnTouchListener onTouchListener = this.C0;
            if (onTouchListener != null) {
                if (!onTouchListener.onTouch(this, motionEvent)) {
                }
                return z;
            }
            if (!super.onTouchEvent(motionEvent)) {
                z = false;
            }
            return z;
        } catch (Error e) {
            C56261zua c56261zua = C56261zua.K0;
            ((C20025cJc) interfaceC18491bJc).b(e, AbstractC0164Afc.y(c56261zua, c56261zua, "SnapMapView"), 3);
            return false;
        } catch (RuntimeException unused) {
            ((C20025cJc) interfaceC18491bJc).a(1);
            return false;
        }
    }
}
