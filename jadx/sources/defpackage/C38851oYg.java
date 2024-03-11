package defpackage;

import java.util.Set;

/* renamed from: oYg  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38851oYg extends AbstractC13793Vtm {
    public String f;
    public Boolean g;

    public C38851oYg() {
        super("REGISTRATION_USER_PHONE_INITIAL_INPUT", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 4368;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.O0(c38303oC7, 4, bArr, this.f, set);
        AbstractC39604p2m.J0(c38303oC7, 5, bArr, this.g, set);
        c38303oC7.j(bArr);
    }
}
