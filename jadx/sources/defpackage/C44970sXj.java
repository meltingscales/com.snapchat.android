package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: sXj  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C44970sXj extends AbstractC40366pXj {
    public Double p;
    public Long q;
    public Long r;

    public C44970sXj() {
        super("SPECTACLES_PREVIEW_SESSION_FPS", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 2212;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[2];
        AbstractC39604p2m.K0(c38303oC7, 2, bArr, this.p, set);
        AbstractC39604p2m.O0(c38303oC7, 3, bArr, this.n, set);
        AbstractC39604p2m.M0(c38303oC7, 4, bArr, this.l, set);
        AbstractC39604p2m.O0(c38303oC7, 5, bArr, this.f, set);
        AbstractC39604p2m.M0(c38303oC7, 6, bArr, this.m, set);
        AbstractC39604p2m.M0(c38303oC7, 7, bArr, this.q, set);
        AbstractC39604p2m.O0(c38303oC7, 8, bArr, this.g, set);
        AbstractC39604p2m.L0(c38303oC7, 9, bArr, this.i, set);
        AbstractC39604p2m.M0(c38303oC7, 10, bArr, this.r, set);
        AbstractC39604p2m.O0(c38303oC7, 11, bArr, this.h, set);
        AbstractC39604p2m.J0(c38303oC7, 12, bArr, this.k, set);
        AbstractC39604p2m.L0(c38303oC7, 13, bArr, this.o, set);
        AbstractC39604p2m.O0(c38303oC7, 14, bArr, this.j, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.AbstractC40366pXj, defpackage.AbstractC35592mQj, defpackage.AbstractC29625iZj, defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        int d = super.d(map);
        Double d2 = (Double) map.get("avg_fps");
        this.p = d2;
        if (d2 != null) {
            d++;
        }
        Long l = (Long) map.get("duration_ms");
        this.q = l;
        if (l != null) {
            d++;
        }
        Long l2 = (Long) map.get("frame_drops");
        this.r = l2;
        if (l2 != null) {
            return d + 1;
        }
        return d;
    }
}
