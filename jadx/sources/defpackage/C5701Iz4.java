package defpackage;

import java.util.Set;

/* renamed from: Iz4  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C5701Iz4 extends AbstractC4437Gz4 {
    public String i;

    public C5701Iz4() {
        super("COS_CHALLENGE_RECEIVED", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 4979;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.L0(c38303oC7, 2, bArr, this.f, set);
        AbstractC39604p2m.O0(c38303oC7, 3, bArr, this.h, set);
        AbstractC39604p2m.L0(c38303oC7, 4, bArr, this.g, set);
        AbstractC39604p2m.O0(c38303oC7, 5, bArr, this.i, set);
        c38303oC7.j(bArr);
    }
}
