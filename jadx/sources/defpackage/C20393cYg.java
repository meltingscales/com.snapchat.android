package defpackage;

import java.util.Set;

/* renamed from: cYg  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C20393cYg extends FYg {
    public Long k;
    public Boolean l;
    public String m;

    public C20393cYg() {
        super("REGISTRATION_USER_FIND_FRIENDS", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 1837;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[2];
        AbstractC39604p2m.J0(c38303oC7, 2, bArr, this.g, set);
        AbstractC39604p2m.O0(c38303oC7, 3, bArr, this.m, set);
        AbstractC39604p2m.O0(c38303oC7, 4, bArr, this.f, set);
        AbstractC39604p2m.M0(c38303oC7, 5, bArr, this.k, set);
        AbstractC39604p2m.J0(c38303oC7, 7, bArr, this.l, set);
        AbstractC39604p2m.O0(c38303oC7, 8, bArr, this.h, set);
        AbstractC39604p2m.J0(c38303oC7, 11, bArr, this.i, set);
        AbstractC39604p2m.L0(c38303oC7, 12, bArr, this.j, set);
        c38303oC7.j(bArr);
    }
}
