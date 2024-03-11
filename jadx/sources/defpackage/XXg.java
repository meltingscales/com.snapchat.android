package defpackage;

import java.util.Set;

/* renamed from: XXg  reason: default package */
/* loaded from: classes8.dex */
public final class XXg extends AbstractC13793Vtm {
    public KYg f;
    public K9f g;
    public Boolean h;
    public String i;
    public KXg j;

    public XXg() {
        super("REGISTRATION_USER_DISPLAY_NAME_PAGEVIEW", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 1834;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.J0(c38303oC7, 2, bArr, this.h, set);
        AbstractC39604p2m.O0(c38303oC7, 4, bArr, this.i, set);
        AbstractC39604p2m.L0(c38303oC7, 5, bArr, this.f, set);
        AbstractC39604p2m.L0(c38303oC7, 6, bArr, this.g, set);
        AbstractC39604p2m.L0(c38303oC7, 7, bArr, this.j, set);
        c38303oC7.j(bArr);
    }
}
