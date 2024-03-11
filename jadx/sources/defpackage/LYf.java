package defpackage;

import java.util.Set;

/* renamed from: LYf  reason: default package */
/* loaded from: classes8.dex */
public final class LYf extends AbstractC13793Vtm {
    public String f;
    public EnumC14830Xkd g;
    public String h;
    public String i;
    public Long j;
    public EnumC11886St9 k;

    public LYf() {
        super("PREVIEW_LOAD_LATENCY", EnumC45985tCg.BEST_EFFORT, 0.1d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 1661;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.O0(c38303oC7, 2, bArr, this.f, set);
        AbstractC39604p2m.O0(c38303oC7, 4, bArr, this.h, set);
        AbstractC39604p2m.L0(c38303oC7, 5, bArr, this.k, set);
        AbstractC39604p2m.L0(c38303oC7, 6, bArr, this.g, set);
        AbstractC39604p2m.O0(c38303oC7, 7, bArr, this.i, set);
        AbstractC39604p2m.M0(c38303oC7, 8, bArr, this.j, set);
        c38303oC7.j(bArr);
    }
}
