package defpackage;

import java.util.Set;

/* renamed from: rqb  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C43896rqb extends AbstractC13793Vtm {
    public String f;
    public Long g;
    public Long h;
    public Long i;
    public Long j;
    public EnumC42362qqb k;
    public EnumC5668Ixj l;
    public EnumC17764aqb m;
    public Boolean n;

    public C43896rqb() {
        super("LENS_CAROUSEL_USABLE", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 4505;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[2];
        AbstractC39604p2m.L0(c38303oC7, 2, bArr, this.k, set);
        AbstractC39604p2m.L0(c38303oC7, 3, bArr, this.m, set);
        AbstractC39604p2m.O0(c38303oC7, 5, bArr, this.f, set);
        AbstractC39604p2m.M0(c38303oC7, 6, bArr, this.j, set);
        AbstractC39604p2m.L0(c38303oC7, 7, bArr, this.l, set);
        AbstractC39604p2m.M0(c38303oC7, 9, bArr, this.i, set);
        AbstractC39604p2m.M0(c38303oC7, 10, bArr, this.h, set);
        AbstractC39604p2m.M0(c38303oC7, 11, bArr, this.g, set);
        AbstractC39604p2m.J0(c38303oC7, 12, bArr, this.n, set);
        c38303oC7.j(bArr);
    }
}
