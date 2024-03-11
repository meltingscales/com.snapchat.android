package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Set;

/* renamed from: nr2  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37772nr2 extends AbstractC13793Vtm {
    public Long f;
    public Long g;
    public Boolean h;
    public EnumC49961vnh i;
    public EnumC28544hs2 j;
    public C23296eRi k;
    public C25980gC2 l;
    public ArrayList m;

    public C37772nr2() {
        super("CAMERA_SNAP_CREATE_DELAY", EnumC45985tCg.BUSINESS_CRITICAL, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 427;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[2];
        AbstractC39604p2m.M0(c38303oC7, 2, bArr, this.g, set);
        AbstractC39604p2m.M0(c38303oC7, 3, bArr, this.f, set);
        AbstractC39604p2m.N0(c38303oC7, 4, bArr, this.k, set);
        AbstractC39604p2m.J0(c38303oC7, 5, bArr, this.h, set);
        AbstractC39604p2m.N0(c38303oC7, 6, bArr, this.l, set);
        AbstractC39604p2m.R0(c38303oC7, 7, bArr, this.m, set);
        AbstractC39604p2m.L0(c38303oC7, 10, bArr, this.i, set);
        AbstractC39604p2m.L0(c38303oC7, 12, bArr, this.j, set);
        c38303oC7.j(bArr);
    }

    public final void e(List list) {
        ArrayList u0;
        if (list == null) {
            u0 = null;
        } else {
            u0 = K1c.u0(list);
        }
        this.m = u0;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [gC2, java.lang.Object] */
    public final void f(C25980gC2 c25980gC2) {
        ?? obj = new Object();
        obj.b = c25980gC2.b;
        obj.c = c25980gC2.c;
        obj.d = c25980gC2.d;
        obj.e = c25980gC2.e;
        obj.f = c25980gC2.f;
        obj.g = c25980gC2.g;
        obj.h = c25980gC2.h;
        obj.i = c25980gC2.i;
        obj.j = c25980gC2.j;
        obj.k = c25980gC2.k;
        c25980gC2.getClass();
        obj.l = c25980gC2.l;
        obj.m = c25980gC2.m;
        obj.n = c25980gC2.n;
        obj.o = c25980gC2.o;
        obj.p = c25980gC2.p;
        obj.q = c25980gC2.q;
        obj.r = c25980gC2.r;
        this.l = obj;
    }

    public final void g(C23296eRi c23296eRi) {
        this.k = new C23296eRi(c23296eRi);
    }
}
