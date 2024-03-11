package defpackage;

import java.util.Set;

/* renamed from: nwb  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37906nwb extends CS4 {
    public Double j;

    public C37906nwb() {
        super("LENS_EXPLORER_PAGE_VIEW", EnumC45985tCg.BUSINESS, 1);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 2873;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.O0(c38303oC7, 2, bArr, this.f, set);
        AbstractC39604p2m.O0(c38303oC7, 3, bArr, (String) this.h, set);
        AbstractC39604p2m.L0(c38303oC7, 4, bArr, (EnumC36371mwb) this.g, set);
        AbstractC39604p2m.K0(c38303oC7, 5, bArr, this.j, set);
        AbstractC39604p2m.L0(c38303oC7, 6, bArr, (EnumC10038Pvb) this.i, set);
        c38303oC7.j(bArr);
    }
}
