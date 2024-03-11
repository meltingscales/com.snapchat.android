package defpackage;

import java.util.Set;

/* renamed from: uh4  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C48265uh4 extends AbstractC13793Vtm {
    public String f;
    public Long g;
    public Long h;
    public Long i;
    public Long j;
    public Long k;

    public C48265uh4() {
        super("CONTACT_PAGE_END_EVENT", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 654;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.M0(c38303oC7, 2, bArr, this.i, set);
        AbstractC39604p2m.M0(c38303oC7, 3, bArr, this.j, set);
        AbstractC39604p2m.M0(c38303oC7, 4, bArr, this.k, set);
        AbstractC39604p2m.O0(c38303oC7, 7, bArr, this.f, set);
        AbstractC39604p2m.M0(c38303oC7, 8, bArr, this.g, set);
        AbstractC39604p2m.M0(c38303oC7, 9, bArr, this.h, set);
        c38303oC7.j(bArr);
    }
}
