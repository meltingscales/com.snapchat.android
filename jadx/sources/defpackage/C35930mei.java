package defpackage;

import java.util.Set;

/* renamed from: mei  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C35930mei extends AbstractC50066vrm {
    public Long f;
    public EnumC14830Xkd g;
    public EnumC20468cbi h;
    public JLj i;

    public C35930mei() {
        super("SEARCHMEDIA_LATENCY", EnumC45985tCg.BEST_EFFORT, 0.01d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 1935;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.L0(c38303oC7, 3, bArr, this.g, set);
        AbstractC39604p2m.L0(c38303oC7, 4, bArr, this.h, set);
        AbstractC39604p2m.M0(c38303oC7, 6, bArr, this.f, set);
        AbstractC39604p2m.L0(c38303oC7, 7, bArr, this.i, set);
        c38303oC7.j(bArr);
    }
}
