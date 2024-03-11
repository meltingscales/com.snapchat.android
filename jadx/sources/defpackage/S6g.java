package defpackage;

import java.util.Set;

/* renamed from: S6g  reason: default package */
/* loaded from: classes8.dex */
public final class S6g extends AbstractC13793Vtm {
    public String f;
    public EnumC35243mCh g;
    public String h;
    public Long i;
    public Double j;
    public EnumC14830Xkd k;
    public C31512jo4 l;

    public S6g() {
        super("PREVIEW_VISIBLE_SAVE_LATENCY", EnumC45985tCg.BEST_EFFORT, 0.1d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 1667;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.O0(c38303oC7, 2, bArr, this.f, set);
        AbstractC39604p2m.K0(c38303oC7, 3, bArr, this.j, set);
        AbstractC39604p2m.N0(c38303oC7, 4, bArr, this.l, set);
        AbstractC39604p2m.L0(c38303oC7, 6, bArr, this.k, set);
        AbstractC39604p2m.L0(c38303oC7, 7, bArr, this.g, set);
        AbstractC39604p2m.O0(c38303oC7, 8, bArr, this.h, set);
        AbstractC39604p2m.M0(c38303oC7, 9, bArr, this.i, set);
        c38303oC7.j(bArr);
    }
}
