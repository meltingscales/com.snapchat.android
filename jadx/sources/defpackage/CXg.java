package defpackage;

import java.util.Set;

/* renamed from: CXg  reason: default package */
/* loaded from: classes8.dex */
public final class CXg extends EXg {
    public String n;
    public String o;
    public W87 p;
    public Boolean q;

    public CXg() {
        super("REGISTRATION_RESPONSE_SET_PHONE", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 1808;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[3];
        AbstractC39604p2m.J0(c38303oC7, 2, bArr, this.g, set);
        AbstractC39604p2m.M0(c38303oC7, 3, bArr, this.k, set);
        AbstractC39604p2m.O0(c38303oC7, 4, bArr, this.n, set);
        AbstractC39604p2m.O0(c38303oC7, 5, bArr, this.f, set);
        AbstractC39604p2m.M0(c38303oC7, 6, bArr, this.m, set);
        AbstractC39604p2m.J0(c38303oC7, 7, bArr, this.l, set);
        AbstractC39604p2m.O0(c38303oC7, 9, bArr, this.h, set);
        AbstractC39604p2m.O0(c38303oC7, 13, bArr, this.o, set);
        AbstractC39604p2m.J0(c38303oC7, 14, bArr, this.i, set);
        AbstractC39604p2m.L0(c38303oC7, 15, bArr, this.p, set);
        AbstractC39604p2m.J0(c38303oC7, 16, bArr, this.q, set);
        AbstractC39604p2m.L0(c38303oC7, 18, bArr, this.j, set);
        c38303oC7.j(bArr);
    }
}
