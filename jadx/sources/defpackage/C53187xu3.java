package defpackage;

import java.util.Set;

/* renamed from: xu3  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C53187xu3 extends AbstractC49920vm1 {
    public EnumC0521Au3 b;
    public EnumC29190iHm c;
    public Long d;
    public Long e;
    public Long f;
    public Long g;
    public Long h;
    public Long i;
    public Long j;
    public Long k;
    public Long l;
    public Long m;
    public Long n;
    public OO o;

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[2];
        AbstractC39604p2m.M0(c38303oC7, 2, bArr, this.f, set);
        AbstractC39604p2m.N0(c38303oC7, 3, bArr, this.o, set);
        AbstractC39604p2m.M0(c38303oC7, 4, bArr, this.n, set);
        AbstractC39604p2m.L0(c38303oC7, 5, bArr, this.c, set);
        AbstractC39604p2m.L0(c38303oC7, 6, bArr, this.b, set);
        AbstractC39604p2m.M0(c38303oC7, 7, bArr, this.e, set);
        AbstractC39604p2m.M0(c38303oC7, 8, bArr, this.g, set);
        AbstractC39604p2m.M0(c38303oC7, 9, bArr, this.h, set);
        AbstractC39604p2m.M0(c38303oC7, 10, bArr, this.i, set);
        AbstractC39604p2m.M0(c38303oC7, 11, bArr, this.m, set);
        AbstractC39604p2m.M0(c38303oC7, 12, bArr, this.l, set);
        AbstractC39604p2m.M0(c38303oC7, 13, bArr, this.d, set);
        AbstractC39604p2m.M0(c38303oC7, 14, bArr, this.k, set);
        AbstractC39604p2m.M0(c38303oC7, 15, bArr, this.j, set);
        c38303oC7.j(bArr);
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [OO, java.lang.Object] */
    public final void e(OO oo) {
        ZO zo = null;
        if (oo == null) {
            this.o = null;
            return;
        }
        ?? obj = new Object();
        obj.b = oo.b;
        obj.c = oo.c;
        obj.d = oo.d;
        obj.e = oo.e;
        obj.f = oo.f;
        obj.g = oo.g;
        obj.h = oo.h;
        obj.i = oo.i;
        obj.j = oo.j;
        obj.k = oo.k;
        ZO zo2 = oo.l;
        if (zo2 != null) {
            zo = new ZO(zo2);
        }
        obj.l = zo;
        this.o = obj;
    }
}
