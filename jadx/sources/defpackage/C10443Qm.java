package defpackage;

import java.util.Set;

/* renamed from: Qm  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C10443Qm extends AbstractC13793Vtm {
    public Long f;
    public Long g;
    public Long h;
    public EnumC45343sn i;
    public JLj j;
    public EnumC4119Gm k;
    public String l;

    public C10443Qm() {
        super("AD_PREFETCH_REQUEST_INFO", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 2946;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[2];
        AbstractC39604p2m.M0(c38303oC7, 2, bArr, this.f, set);
        AbstractC39604p2m.L0(c38303oC7, 3, bArr, this.i, set);
        AbstractC39604p2m.M0(c38303oC7, 4, bArr, this.h, set);
        AbstractC39604p2m.M0(c38303oC7, 5, bArr, this.g, set);
        AbstractC39604p2m.L0(c38303oC7, 6, bArr, this.j, set);
        AbstractC39604p2m.L0(c38303oC7, 9, bArr, this.k, set);
        AbstractC39604p2m.O0(c38303oC7, 10, bArr, this.l, set);
        c38303oC7.j(bArr);
    }
}
