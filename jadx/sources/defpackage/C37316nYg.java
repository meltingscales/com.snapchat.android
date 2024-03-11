package defpackage;

import java.util.Set;

/* renamed from: nYg  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37316nYg extends AbstractC13793Vtm {
    public KYg f;
    public String g;
    public W87 h;
    public Boolean i;
    public KXg j;

    public C37316nYg() {
        super("REGISTRATION_USER_PHONE_FAIL", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 1856;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[2];
        AbstractC39604p2m.O0(c38303oC7, 4, bArr, this.g, set);
        AbstractC39604p2m.L0(c38303oC7, 5, bArr, this.f, set);
        AbstractC39604p2m.L0(c38303oC7, 7, bArr, this.h, set);
        AbstractC39604p2m.J0(c38303oC7, 8, bArr, this.i, set);
        AbstractC39604p2m.L0(c38303oC7, 10, bArr, this.j, set);
        c38303oC7.j(bArr);
    }
}
