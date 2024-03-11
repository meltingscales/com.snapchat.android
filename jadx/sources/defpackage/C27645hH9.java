package defpackage;

import java.util.Set;

/* renamed from: hH9  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C27645hH9 extends AbstractC13793Vtm {
    public String f;
    public String g;
    public EnumC14830Xkd h;
    public JLj i;
    public EnumC47538uDb j;
    public Double k;
    public EnumC4204Gpb l;
    public String m;

    public C27645hH9() {
        super("GEOFILTER_ATTACHMENT_VIEW", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 1077;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[3];
        AbstractC39604p2m.L0(c38303oC7, 4, bArr, this.h, set);
        AbstractC39604p2m.L0(c38303oC7, 6, bArr, this.l, set);
        AbstractC39604p2m.O0(c38303oC7, 10, bArr, this.f, set);
        AbstractC39604p2m.O0(c38303oC7, 13, bArr, this.g, set);
        AbstractC39604p2m.L0(c38303oC7, 20, bArr, this.i, set);
        AbstractC39604p2m.K0(c38303oC7, 22, bArr, this.k, set);
        AbstractC39604p2m.L0(c38303oC7, 23, bArr, this.j, set);
        AbstractC39604p2m.O0(c38303oC7, 24, bArr, this.m, set);
        c38303oC7.j(bArr);
    }
}
