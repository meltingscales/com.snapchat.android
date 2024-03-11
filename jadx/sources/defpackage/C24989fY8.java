package defpackage;

import java.util.Set;

/* renamed from: fY8  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C24989fY8 extends OY8 {
    public Boolean j;
    public Boolean k;
    public Long l;
    public EnumC32702kY8 m;

    public C24989fY8() {
        super("FORMA_DISCLAIMER_PAGE_EVENT", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 3743;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[2];
        AbstractC39604p2m.O0(c38303oC7, 3, bArr, this.i, set);
        AbstractC39604p2m.L0(c38303oC7, 4, bArr, this.m, set);
        AbstractC39604p2m.O0(c38303oC7, 5, bArr, this.f, set);
        AbstractC39604p2m.O0(c38303oC7, 6, bArr, this.g, set);
        AbstractC39604p2m.J0(c38303oC7, 8, bArr, this.k, set);
        AbstractC39604p2m.J0(c38303oC7, 9, bArr, this.j, set);
        AbstractC39604p2m.M0(c38303oC7, 10, bArr, this.l, set);
        AbstractC39604p2m.O0(c38303oC7, 11, bArr, this.h, set);
        c38303oC7.j(bArr);
    }
}
