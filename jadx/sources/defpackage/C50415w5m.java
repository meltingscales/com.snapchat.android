package defpackage;

import java.util.Set;

/* renamed from: w5m  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C50415w5m extends C51947x5m {
    public Long j;

    public C50415w5m() {
        super("UNIFIED_PROFILE_BASE_CHARM_EVENT", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.C51947x5m, defpackage.InterfaceC42467qug
    public int b() {
        return 2434;
    }

    @Override // defpackage.C51947x5m, defpackage.InterfaceC42467qug
    public void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.M0(c38303oC7, 2, bArr, this.j, set);
        AbstractC39604p2m.L0(c38303oC7, 3, bArr, this.h, set);
        AbstractC39604p2m.O0(c38303oC7, 5, bArr, this.f, set);
        AbstractC39604p2m.L0(c38303oC7, 6, bArr, this.g, set);
        AbstractC39604p2m.J0(c38303oC7, 7, bArr, this.i, set);
        c38303oC7.j(bArr);
    }
}
