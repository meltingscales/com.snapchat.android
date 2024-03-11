package defpackage;

import java.util.Set;

/* renamed from: Ht4  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C4925Ht4 extends C56230zt4 {
    public Double i;

    public C4925Ht4() {
        super("CONTEXT_MENU_DISMISS", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.C56230zt4, defpackage.InterfaceC42467qug
    public final int b() {
        return 663;
    }

    @Override // defpackage.C56230zt4, defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[4];
        AbstractC39604p2m.O0(c38303oC7, 4, bArr, this.h, set);
        AbstractC39604p2m.O0(c38303oC7, 14, bArr, this.g, set);
        AbstractC39604p2m.L0(c38303oC7, 26, bArr, this.f, set);
        AbstractC39604p2m.K0(c38303oC7, 33, bArr, this.i, set);
        c38303oC7.j(bArr);
    }
}
