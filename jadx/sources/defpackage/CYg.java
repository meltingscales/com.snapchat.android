package defpackage;

import java.util.Set;

/* renamed from: CYg  reason: default package */
/* loaded from: classes8.dex */
public final class CYg extends AbstractC13793Vtm {
    public KYg f;
    public Boolean g;
    public String h;
    public V1k i;
    public String j;
    public Boolean k;

    public CYg() {
        super("REGISTRATION_USER_SPLASH_SCREEN_PAGEVIEW", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 1872;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.L0(c38303oC7, 2, bArr, this.i, set);
        AbstractC39604p2m.O0(c38303oC7, 3, bArr, this.h, set);
        AbstractC39604p2m.J0(c38303oC7, 4, bArr, this.g, set);
        AbstractC39604p2m.O0(c38303oC7, 5, bArr, this.j, set);
        AbstractC39604p2m.L0(c38303oC7, 6, bArr, this.f, set);
        AbstractC39604p2m.J0(c38303oC7, 7, bArr, this.k, set);
        c38303oC7.j(bArr);
    }
}