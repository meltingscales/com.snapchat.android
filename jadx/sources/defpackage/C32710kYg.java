package defpackage;

import java.util.Set;

/* renamed from: kYg  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C32710kYg extends AbstractC13793Vtm {
    public Boolean f;
    public String g;
    public Boolean h;

    public C32710kYg() {
        super("REGISTRATION_USER_ONE_TAP_LOGIN_PAGE_VIEW", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 1852;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.J0(c38303oC7, 2, bArr, this.f, set);
        AbstractC39604p2m.O0(c38303oC7, 4, bArr, this.g, set);
        AbstractC39604p2m.J0(c38303oC7, 5, bArr, this.h, set);
        c38303oC7.j(bArr);
    }
}
