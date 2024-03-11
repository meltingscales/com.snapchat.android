package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: gCb  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C25989gCb extends PWg {
    public Double p;
    public Long q;
    public Long r;

    public C25989gCb() {
        super("LENS_RENDERING_PERF_SNAPSHOT", EnumC45985tCg.BUSINESS, 1);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 1236;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[2];
        AbstractC39604p2m.L0(c38303oC7, 2, bArr, (EnumC16248Zqj) this.m, set);
        AbstractC39604p2m.M0(c38303oC7, 3, bArr, this.k, set);
        AbstractC39604p2m.K0(c38303oC7, 4, bArr, (Double) this.n, set);
        AbstractC39604p2m.K0(c38303oC7, 5, bArr, this.p, set);
        AbstractC39604p2m.M0(c38303oC7, 6, bArr, this.l, set);
        AbstractC39604p2m.M0(c38303oC7, 7, bArr, this.i, set);
        AbstractC39604p2m.M0(c38303oC7, 8, bArr, this.j, set);
        AbstractC39604p2m.M0(c38303oC7, 9, bArr, this.q, set);
        AbstractC39604p2m.M0(c38303oC7, 10, bArr, this.r, set);
        AbstractC39604p2m.M0(c38303oC7, 11, bArr, this.g, set);
        AbstractC39604p2m.M0(c38303oC7, 12, bArr, (Long) this.o, set);
        AbstractC39604p2m.M0(c38303oC7, 13, bArr, this.h, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.PWg, defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        int d = super.d(map);
        Double d2 = (Double) map.get("gpu_busy_pct");
        this.p = d2;
        if (d2 != null) {
            d++;
        }
        Long l = (Long) map.get("num_concurrent_lens");
        this.q = l;
        if (l != null) {
            d++;
        }
        Long l2 = (Long) map.get("num_concurrent_system_lens");
        this.r = l2;
        if (l2 != null) {
            return d + 1;
        }
        return d;
    }
}
