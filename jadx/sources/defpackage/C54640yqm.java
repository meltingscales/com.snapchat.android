package defpackage;

import java.util.Set;

/* renamed from: yqm  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C54640yqm extends AbstractC13793Vtm {
    public K9f f;
    public EnumC12701Ub1 g;

    public C54640yqm() {
        super("USER_IDENTITY_BITMOJI_DEEP_LINK", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 2458;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.L0(c38303oC7, 2, bArr, this.g, set);
        AbstractC39604p2m.L0(c38303oC7, 4, bArr, this.f, set);
        c38303oC7.j(bArr);
    }
}
