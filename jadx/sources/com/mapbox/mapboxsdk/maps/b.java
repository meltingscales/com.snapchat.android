package com.mapbox.mapboxsdk.maps;

import java.util.Iterator;

/* loaded from: classes2.dex */
public final class b extends LZi {
    public final /* synthetic */ C35438mKc a;

    public b(C35438mKc c35438mKc) {
        this.a = c35438mKc;
    }

    @Override // defpackage.LZi
    public final void a(float f) {
        C35438mKc c35438mKc = this.a;
        c35438mKc.d.b(1);
        h hVar = c35438mKc.a;
        double max = Math.max(0.0d, Math.min(60.0d, ((NativeMapView) hVar.a).v() - (f * 0.1f)));
        hVar.getClass();
        ((NativeMapView) hVar.a).K(max);
        Iterator it = c35438mKc.k.iterator();
        while (it.hasNext()) {
            ((C38034o1d) it.next()).getClass();
        }
    }
}
