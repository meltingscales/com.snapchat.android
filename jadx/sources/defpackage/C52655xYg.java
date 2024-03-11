package defpackage;

import java.util.Set;

/* renamed from: xYg  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C52655xYg extends AbstractC13793Vtm {
    public KYg f;
    public K9f g;
    public Boolean h;
    public Boolean i;
    public String j;
    public KXg k;

    public C52655xYg() {
        super("REGISTRATION_USER_SIGNUP_EMAIL_PAGEVIEW", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 1867;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.J0(c38303oC7, 2, bArr, this.h, set);
        AbstractC39604p2m.O0(c38303oC7, 4, bArr, this.j, set);
        AbstractC39604p2m.L0(c38303oC7, 5, bArr, this.f, set);
        AbstractC39604p2m.J0(c38303oC7, 6, bArr, this.i, set);
        AbstractC39604p2m.L0(c38303oC7, 7, bArr, this.g, set);
        AbstractC39604p2m.L0(c38303oC7, 9, bArr, this.k, set);
        c38303oC7.j(bArr);
    }
}
