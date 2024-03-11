package defpackage;

import java.util.Set;

/* renamed from: Oo7  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C9233Oo7 extends I3b {
    public C9233Oo7() {
        super("DISCOVER_FEED_ITEM_IMPRESSION", EnumC45985tCg.BEST_EFFORT, 1.0d, 1);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 772;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.K0(c38303oC7, 2, bArr, (Double) this.j, set);
        AbstractC39604p2m.L0(c38303oC7, 3, bArr, (ODa) this.k, set);
        AbstractC39604p2m.N0(c38303oC7, 4, bArr, this.g, set);
        AbstractC39604p2m.N0(c38303oC7, 5, bArr, this.i, set);
        AbstractC39604p2m.N0(c38303oC7, 6, bArr, this.h, set);
        c38303oC7.j(bArr);
    }
}
