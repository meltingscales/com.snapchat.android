package defpackage;

import java.util.Set;

/* renamed from: nV  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37227nV extends AbstractC13793Vtm {
    public Double f;
    public Long g;
    public Long h;
    public C32501kQ i;

    public C37227nV() {
        super("APP_BATTERY_HIGH_CPU_EVENT", EnumC45985tCg.BEST_EFFORT, 0.1d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 4985;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.N0(c38303oC7, 2, bArr, this.i, set);
        AbstractC39604p2m.K0(c38303oC7, 3, bArr, this.f, set);
        AbstractC39604p2m.M0(c38303oC7, 4, bArr, this.g, set);
        AbstractC39604p2m.M0(c38303oC7, 5, bArr, this.h, set);
        c38303oC7.j(bArr);
    }
}
