package defpackage;

import java.util.ArrayList;
import java.util.Set;

/* renamed from: g9f  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C25918g9f extends AbstractC13793Vtm implements InterfaceC9571Pca {
    public String f;
    public String g;
    public Double h;
    public EnumC18899ba8 i;
    public String j;
    public String k;
    public Long l;
    public Long m;
    public Double n;
    public Double o;
    public ArrayList p;

    public C25918g9f() {
        super("PAGE_PAGE_VIEW", EnumC45985tCg.BUSINESS_CRITICAL, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC9571Pca
    public final Double a() {
        return this.n;
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 1566;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[2];
        AbstractC39604p2m.M0(c38303oC7, 3, bArr, this.l, set);
        AbstractC39604p2m.L0(c38303oC7, 4, bArr, this.i, set);
        AbstractC39604p2m.O0(c38303oC7, 5, bArr, this.g, set);
        AbstractC39604p2m.O0(c38303oC7, 6, bArr, this.k, set);
        AbstractC39604p2m.O0(c38303oC7, 7, bArr, this.f, set);
        AbstractC39604p2m.M0(c38303oC7, 8, bArr, this.m, set);
        AbstractC39604p2m.O0(c38303oC7, 11, bArr, this.j, set);
        AbstractC39604p2m.T0(c38303oC7, 12, bArr, this.p, set);
        AbstractC39604p2m.K0(c38303oC7, 13, bArr, this.h, set);
        AbstractC39604p2m.K0(c38303oC7, 14, bArr, this.o, set);
        AbstractC39604p2m.K0(c38303oC7, 15, bArr, this.n, set);
        c38303oC7.j(bArr);
    }
}
