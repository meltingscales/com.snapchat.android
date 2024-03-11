package defpackage;

import java.util.ArrayList;
import java.util.Set;

/* renamed from: Kq2  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C6747Kq2 extends AbstractC12565Tv8 {
    public EnumC9909Pq2 g;
    public C50021vq2 h;

    public C6747Kq2() {
        super("CAMERA_SETTINGS_SNAPSHOT_EVENT", EnumC45985tCg.BEST_EFFORT, 0.1d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 4762;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.T0(c38303oC7, 2, bArr, this.f, set);
        AbstractC39604p2m.N0(c38303oC7, 3, bArr, this.h, set);
        AbstractC39604p2m.L0(c38303oC7, 4, bArr, this.g, set);
        c38303oC7.j(bArr);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [vq2, java.lang.Object] */
    public final void g(C50021vq2 c50021vq2) {
        ?? obj = new Object();
        obj.b = c50021vq2.b;
        obj.c = c50021vq2.c;
        obj.d = c50021vq2.d;
        obj.e = c50021vq2.e;
        obj.f = c50021vq2.f;
        obj.g = c50021vq2.g;
        obj.h = c50021vq2.h;
        obj.i = c50021vq2.i;
        obj.j = c50021vq2.j;
        obj.k = c50021vq2.k;
        obj.l = c50021vq2.l;
        obj.m = c50021vq2.m;
        obj.n = c50021vq2.n;
        obj.o = c50021vq2.o;
        obj.p = c50021vq2.p;
        obj.q = c50021vq2.q;
        obj.r = c50021vq2.r;
        obj.s = c50021vq2.s;
        obj.t = c50021vq2.t;
        obj.u = c50021vq2.u;
        obj.v = c50021vq2.v;
        obj.w = c50021vq2.w;
        ArrayList arrayList = c50021vq2.x;
        if (arrayList == null) {
            obj.x = null;
        } else {
            obj.x = K1c.u0(arrayList);
        }
        ArrayList arrayList2 = c50021vq2.y;
        if (arrayList2 == null) {
            obj.y = null;
        } else {
            obj.y = K1c.u0(arrayList2);
        }
        ArrayList arrayList3 = c50021vq2.z;
        if (arrayList3 == null) {
            obj.z = null;
        } else {
            obj.z = K1c.u0(arrayList3);
        }
        ArrayList arrayList4 = c50021vq2.A;
        if (arrayList4 == null) {
            obj.A = null;
        } else {
            obj.A = K1c.u0(arrayList4);
        }
        this.h = obj;
    }
}
