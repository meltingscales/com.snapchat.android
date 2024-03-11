package com.mapbox.mapboxsdk.maps;

import android.util.TypedValue;
import com.mapbox.mapboxsdk.style.layers.TransitionOptions;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import snap.snap_maps_sdk.nano.SnapMapsSdk;

/* loaded from: classes2.dex */
public final class d implements AYc, InterfaceC55719zYc, BYc, InterfaceC54185yYc, InterfaceC52651xYc, InterfaceC51119wYc {
    public ArrayList a = new ArrayList();
    public final /* synthetic */ e b;

    public d(g gVar) {
        this.b = gVar;
        ZGc zGc = gVar.a;
        zGc.l.add(this);
        zGc.m.add(this);
        zGc.h.add(this);
        zGc.e.add(this);
        zGc.b.add(this);
        zGc.c.add(this);
        zGc.f.add(this);
    }

    @Override // defpackage.InterfaceC52651xYc
    public final void a() {
        f fVar = this.b.e;
        if (fVar != null) {
            fVar.getClass();
        }
    }

    @Override // defpackage.InterfaceC55719zYc
    public final void b() {
        f fVar = this.b.e;
        if (fVar != null) {
            fVar.getClass();
        }
    }

    @Override // defpackage.AYc
    public final void c() {
        f fVar = this.b.e;
        if (fVar != null && !((NativeMapView) fVar.a).g) {
            LYi lYi = fVar.j;
            ArrayList arrayList = fVar.g;
            if (lYi != null) {
                if (!lYi.b) {
                    lYi.b = true;
                    Iterator it = ((List) ((C30997jT4) lYi.f).a).iterator();
                    if (!it.hasNext()) {
                        TransitionOptions transitionOptions = (TransitionOptions) ((C30997jT4) lYi.f).c;
                        if (transitionOptions != null) {
                            lYi.K("setTransition");
                            ((NativeMapView) ((InterfaceC16072Zje) lYi.c)).P(transitionOptions);
                        }
                    } else {
                        AbstractC37008nLm.x(it.next());
                        throw null;
                    }
                }
                SnapMapsSdk.GestureConfig gestureConfig = fVar.e().getGestureConfig();
                boolean hasRotationGestureAngleThresholdValue = gestureConfig.hasRotationGestureAngleThresholdValue();
                AJj aJj = fVar.f;
                if (hasRotationGestureAngleThresholdValue) {
                    ((C22323doh) ((e) aJj.b).y0.q.e).v = gestureConfig.getRotationGestureAngleThresholdValue();
                }
                if (gestureConfig.hasTiltGestureMax2FingerAngleValue()) {
                    ((MZi) ((e) aJj.b).y0.q.f).v = gestureConfig.getTiltGestureMax2FingerAngleValue();
                }
                if (gestureConfig.hasAndroidTiltThresholdDpValue()) {
                    ((MZi) ((e) aJj.b).y0.q.f).w = (int) TypedValue.applyDimension(1, gestureConfig.getAndroidTiltThresholdDpValue(), fVar.b.a.getResources().getDisplayMetrics());
                }
                C3579Fpj c3579Fpj = fVar.i;
                if (c3579Fpj != null) {
                    LYi lYi2 = fVar.j;
                    lYi2.K("getStyleName");
                    c3579Fpj.a.invoke(((NativeMapView) ((InterfaceC16072Zje) lYi2.c)).w());
                }
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    C3579Fpj c3579Fpj2 = (C3579Fpj) it2.next();
                    LYi lYi3 = fVar.j;
                    c3579Fpj2.getClass();
                    lYi3.K("getStyleName");
                    c3579Fpj2.a.invoke(((NativeMapView) ((InterfaceC16072Zje) lYi3.c)).w());
                }
            }
            fVar.i = null;
            arrayList.clear();
        }
    }

    @Override // defpackage.BYc
    public final void d() {
        f fVar = this.b.e;
        if (fVar != null && fVar.d.d() != null) {
            fVar.b.getClass();
        }
    }

    @Override // defpackage.InterfaceC51119wYc
    public final void e(boolean z) {
        f fVar = this.b.e;
    }

    @Override // defpackage.InterfaceC54185yYc
    public final void f() {
        f fVar = this.b.e;
        if (fVar != null) {
            fVar.getClass();
        }
    }
}
