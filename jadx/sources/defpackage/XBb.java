package defpackage;

import java.util.Set;

/* renamed from: XBb  reason: default package */
/* loaded from: classes8.dex */
public final class XBb extends AbstractC13793Vtm {
    public String f;
    public Double g;
    public Long h;
    public YBb i;
    public EnumC2497Dxb j;
    public String k;
    public ZRb l;
    public String m;

    public XBb() {
        super("LENS_REMOTE_ASSET_DOWNLOAD", EnumC45985tCg.BEST_EFFORT, 0.1d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 2719;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[2];
        AbstractC39604p2m.O0(c38303oC7, 2, bArr, this.f, set);
        AbstractC39604p2m.L0(c38303oC7, 3, bArr, this.i, set);
        AbstractC39604p2m.K0(c38303oC7, 4, bArr, this.g, set);
        AbstractC39604p2m.L0(c38303oC7, 5, bArr, this.j, set);
        AbstractC39604p2m.O0(c38303oC7, 6, bArr, this.k, set);
        AbstractC39604p2m.M0(c38303oC7, 7, bArr, this.h, set);
        AbstractC39604p2m.L0(c38303oC7, 8, bArr, this.l, set);
        AbstractC39604p2m.O0(c38303oC7, 11, bArr, this.m, set);
        c38303oC7.j(bArr);
    }
}
