package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: EOc  reason: default package */
/* loaded from: classes5.dex */
public final class EOc {
    static {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new C40553pfb(24.965958d, -117.55575d));
        arrayList.add(new C40553pfb(47.904569d, -67.71449d));
        arrayList.add(new C40553pfb(48.48459d, -124.734601d));
        Iterator it = arrayList.iterator();
        double d = 90.0d;
        double d2 = 180.0d;
        double d3 = -90.0d;
        double d4 = -180.0d;
        while (it.hasNext()) {
            C40553pfb c40553pfb = (C40553pfb) ((InterfaceC26697gfb) it.next());
            double d5 = c40553pfb.a;
            double d6 = c40553pfb.b;
            d = Math.min(d, d5);
            d2 = Math.min(d2, d6);
            d3 = Math.max(d3, d5);
            d4 = Math.max(d4, d6);
        }
    }
}
