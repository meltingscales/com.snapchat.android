package com.mapbox.mapboxsdk.maps;

import android.graphics.PointF;
import java.util.Iterator;

/* loaded from: classes2.dex */
public final class a extends AbstractC20788coh {
    public final double a = 6.379999816417695E-5d;
    public final /* synthetic */ C35438mKc b;

    public a(C35438mKc c35438mKc) {
        this.b = c35438mKc;
    }

    @Override // defpackage.AbstractC20788coh
    public final void a(C22323doh c22323doh, float f) {
        C35438mKc c35438mKc = this.b;
        c35438mKc.d.b(1);
        h hVar = c35438mKc.a;
        double b = hVar.b() + f;
        PointF pointF = c35438mKc.o;
        if (pointF == null) {
            pointF = c22323doh.n;
        }
        float f2 = pointF.x;
        ((NativeMapView) hVar.a).C(b, f2, pointF.y);
        Iterator it = c35438mKc.i.iterator();
        if (!it.hasNext()) {
            return;
        }
        AbstractC37008nLm.x(it.next());
        throw null;
    }
}
