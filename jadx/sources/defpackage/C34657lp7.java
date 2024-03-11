package defpackage;

import java.util.Set;

/* renamed from: lp7  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C34657lp7 extends AbstractC13793Vtm {
    public Long f;
    public EnumC36192mp7 g;
    public EnumC39263op7 h;
    public Boolean i;
    public IA8 j;

    public C34657lp7() {
        super("DISCOVER_FEED_NETWORK_LATENCY", EnumC45985tCg.BEST_EFFORT, 0.1d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 775;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.M0(c38303oC7, 2, bArr, this.f, set);
        AbstractC39604p2m.L0(c38303oC7, 3, bArr, this.g, set);
        AbstractC39604p2m.L0(c38303oC7, 7, bArr, this.j, set);
        AbstractC39604p2m.L0(c38303oC7, 8, bArr, this.h, set);
        AbstractC39604p2m.J0(c38303oC7, 9, bArr, this.i, set);
        c38303oC7.j(bArr);
    }
}
