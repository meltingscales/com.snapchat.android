package defpackage;

import java.util.Set;

/* renamed from: dYg  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C21928dYg extends FYg {
    public Boolean k;
    public EnumC31649jtg l;
    public String m;

    public C21928dYg() {
        super("REGISTRATION_USER_GRANT_CONTACTS_PERMISSION", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 1845;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[2];
        AbstractC39604p2m.J0(c38303oC7, 2, bArr, this.k, set);
        AbstractC39604p2m.J0(c38303oC7, 3, bArr, this.g, set);
        AbstractC39604p2m.O0(c38303oC7, 4, bArr, this.m, set);
        AbstractC39604p2m.L0(c38303oC7, 5, bArr, this.l, set);
        AbstractC39604p2m.O0(c38303oC7, 6, bArr, this.f, set);
        AbstractC39604p2m.O0(c38303oC7, 7, bArr, this.h, set);
        AbstractC39604p2m.J0(c38303oC7, 10, bArr, this.i, set);
        AbstractC39604p2m.L0(c38303oC7, 11, bArr, this.j, set);
        c38303oC7.j(bArr);
    }
}
