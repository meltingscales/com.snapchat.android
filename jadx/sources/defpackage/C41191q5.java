package defpackage;

import java.util.Set;

/* renamed from: q5  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41191q5 extends AbstractC13793Vtm {
    public K9f f;
    public P4 g;
    public EnumC21197d5 h;
    public EnumC39416ova i;
    public EnumC12567Tva j;
    public C3486Fm k;

    public C41191q5() {
        super("ACCOUNT_RECOVERY_FLOW", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 6;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.L0(c38303oC7, 2, bArr, this.g, set);
        AbstractC39604p2m.L0(c38303oC7, 3, bArr, this.h, set);
        AbstractC39604p2m.L0(c38303oC7, 4, bArr, this.i, set);
        AbstractC39604p2m.N0(c38303oC7, 5, bArr, this.k, set);
        AbstractC39604p2m.L0(c38303oC7, 6, bArr, this.f, set);
        AbstractC39604p2m.L0(c38303oC7, 8, bArr, this.j, set);
        c38303oC7.j(bArr);
    }
}
