package defpackage;

import java.util.Set;

/* renamed from: PPe  reason: default package */
/* loaded from: classes8.dex */
public final class PPe extends AbstractC13793Vtm {
    public QPe f;
    public String g;

    public PPe() {
        super("ONE_TAP_LOGIN_OPT_IN_DIALOG", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 1526;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.L0(c38303oC7, 2, bArr, this.f, set);
        AbstractC39604p2m.O0(c38303oC7, 3, bArr, this.g, set);
        c38303oC7.j(bArr);
    }
}
