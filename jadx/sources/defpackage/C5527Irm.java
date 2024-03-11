package defpackage;

import java.util.Set;

/* renamed from: Irm  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C5527Irm extends AbstractC13793Vtm {
    public Boolean f;
    public Boolean g;
    public Long h;
    public Boolean i;
    public Long j;

    public C5527Irm() {
        super("USER_PROFILE_SETTING", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 2479;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[2];
        AbstractC39604p2m.J0(c38303oC7, 3, bArr, this.g, set);
        AbstractC39604p2m.M0(c38303oC7, 4, bArr, this.h, set);
        AbstractC39604p2m.J0(c38303oC7, 10, bArr, this.f, set);
        AbstractC39604p2m.M0(c38303oC7, 11, bArr, this.j, set);
        AbstractC39604p2m.J0(c38303oC7, 14, bArr, this.i, set);
        c38303oC7.j(bArr);
    }
}
