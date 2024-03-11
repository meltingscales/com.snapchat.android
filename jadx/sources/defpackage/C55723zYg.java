package defpackage;

import java.util.Set;

/* renamed from: zYg  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C55723zYg extends AbstractC13793Vtm {
    public KYg f;
    public K9f g;
    public Boolean h;
    public Boolean i;
    public String j;
    public KXg k;

    public C55723zYg() {
        super("REGISTRATION_USER_SIGNUP_PASSWORD_PAGEVIEW", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 1869;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.J0(c38303oC7, 2, bArr, this.h, set);
        AbstractC39604p2m.O0(c38303oC7, 4, bArr, this.j, set);
        AbstractC39604p2m.L0(c38303oC7, 5, bArr, this.f, set);
        AbstractC39604p2m.J0(c38303oC7, 6, bArr, this.i, set);
        AbstractC39604p2m.L0(c38303oC7, 7, bArr, this.g, set);
        AbstractC39604p2m.L0(c38303oC7, 8, bArr, this.k, set);
        c38303oC7.j(bArr);
    }
}
