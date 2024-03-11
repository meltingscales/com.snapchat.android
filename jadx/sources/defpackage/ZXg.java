package defpackage;

import java.util.Set;

/* renamed from: ZXg  reason: default package */
/* loaded from: classes8.dex */
public final class ZXg extends AbstractC13793Vtm {
    public String f;
    public KXg g;

    public ZXg() {
        super("REGISTRATION_USER_EMAIL_SUCCESS", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 1836;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.O0(c38303oC7, 2, bArr, this.f, set);
        AbstractC39604p2m.L0(c38303oC7, 5, bArr, this.g, set);
        c38303oC7.j(bArr);
    }
}
