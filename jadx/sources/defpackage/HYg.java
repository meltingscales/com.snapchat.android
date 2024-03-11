package defpackage;

import java.util.Set;

/* renamed from: HYg  reason: default package */
/* loaded from: classes8.dex */
public final class HYg extends FYg {
    public String k;
    public W87 l;
    public Boolean m;

    public HYg() {
        super("REGISTRATION_USER_VERIFY_PHONE", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 1880;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[2];
        AbstractC39604p2m.J0(c38303oC7, 2, bArr, this.g, set);
        AbstractC39604p2m.O0(c38303oC7, 3, bArr, this.k, set);
        AbstractC39604p2m.O0(c38303oC7, 4, bArr, this.f, set);
        AbstractC39604p2m.O0(c38303oC7, 5, bArr, this.h, set);
        AbstractC39604p2m.J0(c38303oC7, 8, bArr, this.i, set);
        AbstractC39604p2m.L0(c38303oC7, 9, bArr, this.l, set);
        AbstractC39604p2m.J0(c38303oC7, 10, bArr, this.m, set);
        AbstractC39604p2m.L0(c38303oC7, 12, bArr, this.j, set);
        c38303oC7.j(bArr);
    }
}
