package defpackage;

import java.util.Set;

/* renamed from: Crm  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C1731Crm extends AbstractC13793Vtm {
    public K9f f;
    public W87 g;
    public Boolean h;

    public C1731Crm() {
        super("USER_PHONE_VERIFICATION_PHONE_SUCCESS", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 2476;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.L0(c38303oC7, 4, bArr, this.f, set);
        AbstractC39604p2m.L0(c38303oC7, 5, bArr, this.g, set);
        AbstractC39604p2m.J0(c38303oC7, 6, bArr, this.h, set);
        c38303oC7.j(bArr);
    }
}
