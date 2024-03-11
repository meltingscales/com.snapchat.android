package defpackage;

import java.util.Set;

/* renamed from: gXg  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C26509gXg extends FYg {
    public IYg k;
    public Boolean l;

    public C26509gXg() {
        super("REGISTRATION_FEATURE_USERNAME_ACCEPT", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 4243;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[2];
        AbstractC39604p2m.O0(c38303oC7, 2, bArr, this.h, set);
        AbstractC39604p2m.J0(c38303oC7, 3, bArr, this.g, set);
        AbstractC39604p2m.O0(c38303oC7, 5, bArr, this.f, set);
        AbstractC39604p2m.L0(c38303oC7, 7, bArr, this.k, set);
        AbstractC39604p2m.J0(c38303oC7, 8, bArr, this.l, set);
        AbstractC39604p2m.J0(c38303oC7, 9, bArr, this.i, set);
        AbstractC39604p2m.L0(c38303oC7, 10, bArr, this.j, set);
        c38303oC7.j(bArr);
    }
}
