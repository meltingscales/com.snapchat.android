package defpackage;

import java.util.Set;

/* renamed from: CH9  reason: default package */
/* loaded from: classes8.dex */
public final class CH9 extends AbstractC13793Vtm {
    public String f;
    public String g;
    public String h;
    public String i;
    public Double j;
    public Long k;
    public EnumC49930vmb l;
    public EnumC42362qqb m;
    public EnumC20833cqb n;
    public EnumC5668Ixj o;
    public Long p;
    public Long q;
    public Boolean r;
    public Long s;
    public Boolean t;

    public CH9() {
        super("GEOFILTER_GEOLENS_SESSION", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 1093;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[3];
        AbstractC39604p2m.L0(c38303oC7, 2, bArr, this.l, set);
        AbstractC39604p2m.M0(c38303oC7, 3, bArr, this.k, set);
        AbstractC39604p2m.O0(c38303oC7, 4, bArr, this.h, set);
        AbstractC39604p2m.L0(c38303oC7, 5, bArr, this.m, set);
        AbstractC39604p2m.L0(c38303oC7, 6, bArr, this.n, set);
        AbstractC39604p2m.O0(c38303oC7, 7, bArr, this.f, set);
        AbstractC39604p2m.O0(c38303oC7, 8, bArr, this.g, set);
        AbstractC39604p2m.K0(c38303oC7, 10, bArr, this.j, set);
        AbstractC39604p2m.O0(c38303oC7, 11, bArr, this.i, set);
        AbstractC39604p2m.L0(c38303oC7, 12, bArr, this.o, set);
        AbstractC39604p2m.M0(c38303oC7, 16, bArr, this.p, set);
        AbstractC39604p2m.M0(c38303oC7, 17, bArr, this.q, set);
        AbstractC39604p2m.J0(c38303oC7, 18, bArr, this.r, set);
        AbstractC39604p2m.M0(c38303oC7, 19, bArr, this.s, set);
        AbstractC39604p2m.J0(c38303oC7, 23, bArr, this.t, set);
        c38303oC7.j(bArr);
    }
}
