package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: oV  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38762oV extends AbstractC13793Vtm {
    public ArrayList A;
    public String f;
    public EnumC37996o00 g;
    public Long h;
    public Double i;
    public String j;
    public String k;
    public DOf l;
    public ZO m;
    public C32501kQ n;
    public YF o;
    public WZ0 p;
    public C32501kQ q;
    public WZ0 r;
    public ZO s;
    public ZO t;
    public C3486Fm u;
    public C27540hD4 v;
    public C32501kQ w;
    public C13237Ux1 x;
    public DOf y;
    public ArrayList z;

    public C38762oV() {
        super("APP_BATTERY_METRICS", EnumC45985tCg.BEST_EFFORT, 0.1d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 118;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[4];
        AbstractC39604p2m.O0(c38303oC7, 2, bArr, this.f, set);
        AbstractC39604p2m.L0(c38303oC7, 3, bArr, this.g, set);
        AbstractC39604p2m.M0(c38303oC7, 4, bArr, this.h, set);
        AbstractC39604p2m.K0(c38303oC7, 5, bArr, this.i, set);
        AbstractC39604p2m.N0(c38303oC7, 6, bArr, this.s, set);
        AbstractC39604p2m.N0(c38303oC7, 7, bArr, this.x, set);
        AbstractC39604p2m.N0(c38303oC7, 8, bArr, this.r, set);
        AbstractC39604p2m.N0(c38303oC7, 9, bArr, this.n, set);
        AbstractC39604p2m.O0(c38303oC7, 10, bArr, this.j, set);
        AbstractC39604p2m.N0(c38303oC7, 11, bArr, this.m, set);
        AbstractC39604p2m.N0(c38303oC7, 12, bArr, this.w, set);
        AbstractC39604p2m.N0(c38303oC7, 13, bArr, this.v, set);
        AbstractC39604p2m.N0(c38303oC7, 14, bArr, this.u, set);
        AbstractC39604p2m.N0(c38303oC7, 15, bArr, this.t, set);
        AbstractC39604p2m.N0(c38303oC7, 17, bArr, this.l, set);
        AbstractC39604p2m.N0(c38303oC7, 18, bArr, this.y, set);
        AbstractC39604p2m.N0(c38303oC7, 19, bArr, this.q, set);
        AbstractC39604p2m.O0(c38303oC7, 22, bArr, this.k, set);
        AbstractC39604p2m.T0(c38303oC7, 23, bArr, this.A, set);
        AbstractC39604p2m.N0(c38303oC7, 24, bArr, this.o, set);
        AbstractC39604p2m.T0(c38303oC7, 25, bArr, this.z, set);
        AbstractC39604p2m.N0(c38303oC7, 26, bArr, this.p, set);
        c38303oC7.j(bArr);
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [e8f, java.lang.Object] */
    public final void e(List list) {
        this.z = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C22822e8f c22822e8f = (C22822e8f) it.next();
            ArrayList arrayList = this.z;
            ?? obj = new Object();
            obj.b = c22822e8f.b;
            obj.c = c22822e8f.c;
            obj.d = c22822e8f.d;
            obj.e = c22822e8f.e;
            obj.f = c22822e8f.f;
            obj.g = c22822e8f.g;
            arrayList.add(obj);
        }
    }
}
