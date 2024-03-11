package defpackage;

import java.util.Set;

/* renamed from: q5h  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41209q5h extends AbstractC13793Vtm {
    public EnumC42743r5h f;
    public Boolean g;
    public String h;
    public String i;

    public C41209q5h() {
        super("REMOVE_ONE_TAP_LOGIN_USER_DIALOG", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 1883;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.L0(c38303oC7, 2, bArr, this.f, set);
        AbstractC39604p2m.J0(c38303oC7, 3, bArr, this.g, set);
        AbstractC39604p2m.O0(c38303oC7, 4, bArr, this.h, set);
        AbstractC39604p2m.O0(c38303oC7, 5, bArr, this.i, set);
        c38303oC7.j(bArr);
    }
}
