package defpackage;

import java.util.Set;

/* renamed from: Ss7  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C11860Ss7 extends AbstractC13793Vtm {
    public EnumC11228Rs7 f;
    public EnumC25359fn7 g;
    public Boolean h;
    public Boolean i;
    public Boolean j;
    public Long k;
    public EnumC0686Bb l;
    public Boolean m;
    public Boolean n;
    public String o;
    public String p;

    public C11860Ss7() {
        super("DISCOVER_FEED_VIEW_READY_LATENCY", EnumC45985tCg.BEST_EFFORT, 0.1d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 781;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[2];
        AbstractC39604p2m.L0(c38303oC7, 3, bArr, this.g, set);
        AbstractC39604p2m.L0(c38303oC7, 4, bArr, this.f, set);
        AbstractC39604p2m.L0(c38303oC7, 5, bArr, this.l, set);
        AbstractC39604p2m.M0(c38303oC7, 6, bArr, this.k, set);
        AbstractC39604p2m.J0(c38303oC7, 8, bArr, this.i, set);
        AbstractC39604p2m.J0(c38303oC7, 9, bArr, this.h, set);
        AbstractC39604p2m.J0(c38303oC7, 10, bArr, this.j, set);
        AbstractC39604p2m.J0(c38303oC7, 12, bArr, this.m, set);
        AbstractC39604p2m.J0(c38303oC7, 13, bArr, this.n, set);
        AbstractC39604p2m.O0(c38303oC7, 14, bArr, this.p, set);
        AbstractC39604p2m.O0(c38303oC7, 15, bArr, this.o, set);
        c38303oC7.j(bArr);
    }
}
