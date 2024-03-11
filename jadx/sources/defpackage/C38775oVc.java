package defpackage;

import java.util.Set;

/* renamed from: oVc  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38775oVc extends AbstractC13793Vtm {
    public Long f;
    public Long g;
    public Double h;
    public Long i;
    public Long j;
    public String k;
    public Long l;
    public Double m;

    public C38775oVc() {
        super("MAP_STATUS_CLOSE", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 1374;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[2];
        AbstractC39604p2m.M0(c38303oC7, 2, bArr, this.i, set);
        AbstractC39604p2m.M0(c38303oC7, 3, bArr, this.f, set);
        AbstractC39604p2m.M0(c38303oC7, 4, bArr, this.j, set);
        AbstractC39604p2m.M0(c38303oC7, 5, bArr, this.g, set);
        AbstractC39604p2m.K0(c38303oC7, 6, bArr, this.h, set);
        AbstractC39604p2m.O0(c38303oC7, 7, bArr, this.k, set);
        AbstractC39604p2m.M0(c38303oC7, 8, bArr, this.l, set);
        AbstractC39604p2m.K0(c38303oC7, 9, bArr, this.m, set);
        c38303oC7.j(bArr);
    }
}
