package defpackage;

import java.util.Set;

/* renamed from: ysb  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C54679ysb extends AbstractC13793Vtm {
    public String f;
    public String g;
    public String h;
    public Long i;
    public Long j;
    public Long k;
    public EnumC5668Ixj l;
    public String m;
    public String n;

    public C54679ysb() {
        super("LENS_CUSTOM_EVENT", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 1217;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[2];
        AbstractC39604p2m.M0(c38303oC7, 2, bArr, this.j, set);
        AbstractC39604p2m.M0(c38303oC7, 3, bArr, this.k, set);
        AbstractC39604p2m.O0(c38303oC7, 4, bArr, this.m, set);
        AbstractC39604p2m.O0(c38303oC7, 5, bArr, this.g, set);
        AbstractC39604p2m.O0(c38303oC7, 6, bArr, this.h, set);
        AbstractC39604p2m.O0(c38303oC7, 8, bArr, this.f, set);
        AbstractC39604p2m.M0(c38303oC7, 9, bArr, this.i, set);
        AbstractC39604p2m.L0(c38303oC7, 10, bArr, this.l, set);
        AbstractC39604p2m.O0(c38303oC7, 11, bArr, this.n, set);
        c38303oC7.j(bArr);
    }
}
