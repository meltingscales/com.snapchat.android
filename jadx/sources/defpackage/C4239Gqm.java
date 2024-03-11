package defpackage;

import java.util.Set;

/* renamed from: Gqm  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C4239Gqm extends AbstractC13793Vtm {
    public K9f f;
    public EnumC10295Qg1 g;

    public C4239Gqm() {
        super("USER_IDENTITY_BITMOJI_UNLINK", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 2466;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.L0(c38303oC7, 3, bArr, this.f, set);
        AbstractC39604p2m.L0(c38303oC7, 4, bArr, this.g, set);
        c38303oC7.j(bArr);
    }
}
