package defpackage;

import java.util.Set;

/* renamed from: gsc  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C27022gsc extends AbstractC13793Vtm {
    public K9f f;
    public K9f g;
    public C3486Fm h;

    public C27022gsc() {
        super("LOGIN_FLOW_PAGE_VIEW", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 1300;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.N0(c38303oC7, 2, bArr, this.h, set);
        AbstractC39604p2m.L0(c38303oC7, 3, bArr, this.f, set);
        AbstractC39604p2m.L0(c38303oC7, 4, bArr, this.g, set);
        c38303oC7.j(bArr);
    }
}
