package defpackage;

import java.util.Set;

/* renamed from: qYg  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41922qYg extends AbstractC13793Vtm {
    public KYg f;
    public String g;
    public Boolean h;

    public C41922qYg() {
        super("REGISTRATION_USER_PHONE_SKIP", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 1858;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.L0(c38303oC7, 3, bArr, this.f, set);
        AbstractC39604p2m.O0(c38303oC7, 5, bArr, this.g, set);
        AbstractC39604p2m.J0(c38303oC7, 7, bArr, this.h, set);
        c38303oC7.j(bArr);
    }
}
