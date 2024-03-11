package defpackage;

import java.util.Set;

/* renamed from: KL8  reason: default package */
/* loaded from: classes8.dex */
public final class KL8 extends AbstractC13793Vtm {
    public String f;
    public Double g;
    public Long h;
    public String i;
    public RFb j;
    public EnumC2497Dxb k;
    public String l;
    public String m;
    public String n;
    public C13710Vqb o;

    public KL8() {
        super("FILTER_LENS_DOWNLOAD", EnumC45985tCg.BEST_EFFORT, 0.1d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 916;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[3];
        AbstractC39604p2m.K0(c38303oC7, 10, bArr, this.g, set);
        AbstractC39604p2m.O0(c38303oC7, 11, bArr, this.f, set);
        AbstractC39604p2m.M0(c38303oC7, 13, bArr, this.h, set);
        AbstractC39604p2m.O0(c38303oC7, 14, bArr, this.i, set);
        AbstractC39604p2m.L0(c38303oC7, 15, bArr, this.k, set);
        AbstractC39604p2m.L0(c38303oC7, 16, bArr, this.j, set);
        AbstractC39604p2m.O0(c38303oC7, 17, bArr, this.l, set);
        AbstractC39604p2m.N0(c38303oC7, 20, bArr, this.o, set);
        AbstractC39604p2m.O0(c38303oC7, 21, bArr, this.m, set);
        AbstractC39604p2m.O0(c38303oC7, 22, bArr, this.n, set);
        c38303oC7.j(bArr);
    }
}
