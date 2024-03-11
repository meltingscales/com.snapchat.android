package defpackage;

import java.util.Set;

/* renamed from: KH9  reason: default package */
/* loaded from: classes8.dex */
public final class KH9 extends X7l {
    public String k;
    public String l;
    public String m;
    public EnumC47538uDb n;
    public Long o;

    public KH9() {
        super("GEOFILTER_LENS_OPTION_SWIPE", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 1097;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[2];
        AbstractC39604p2m.M0(c38303oC7, 2, bArr, this.o, set);
        AbstractC39604p2m.M0(c38303oC7, 4, bArr, this.i, set);
        AbstractC39604p2m.O0(c38303oC7, 5, bArr, this.m, set);
        AbstractC39604p2m.M0(c38303oC7, 6, bArr, this.h, set);
        AbstractC39604p2m.M0(c38303oC7, 7, bArr, this.g, set);
        AbstractC39604p2m.O0(c38303oC7, 10, bArr, this.l, set);
        AbstractC39604p2m.O0(c38303oC7, 11, bArr, this.k, set);
        AbstractC39604p2m.L0(c38303oC7, 12, bArr, this.n, set);
        AbstractC39604p2m.L0(c38303oC7, 14, bArr, this.j, set);
        AbstractC39604p2m.K0(c38303oC7, 17, bArr, this.f, set);
        c38303oC7.j(bArr);
    }
}
