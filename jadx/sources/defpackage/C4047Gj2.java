package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: Gj2  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C4047Gj2 extends AbstractC7815Mi2 {
    public Long v;
    public Long w;

    public C4047Gj2() {
        super("CAMERA_OPEN_SUCCESS", EnumC45985tCg.BEST_EFFORT, 0.05d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 420;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[3];
        AbstractC39604p2m.M0(c38303oC7, 2, bArr, this.h, set);
        AbstractC39604p2m.L0(c38303oC7, 3, bArr, this.g, set);
        AbstractC39604p2m.L0(c38303oC7, 4, bArr, this.k, set);
        AbstractC39604p2m.M0(c38303oC7, 5, bArr, this.w, set);
        AbstractC39604p2m.M0(c38303oC7, 6, bArr, this.v, set);
        AbstractC39604p2m.L0(c38303oC7, 7, bArr, this.i, set);
        AbstractC39604p2m.L0(c38303oC7, 8, bArr, this.j, set);
        AbstractC39604p2m.O0(c38303oC7, 9, bArr, this.o, set);
        AbstractC39604p2m.M0(c38303oC7, 10, bArr, this.m, set);
        AbstractC39604p2m.M0(c38303oC7, 11, bArr, this.l, set);
        AbstractC39604p2m.T0(c38303oC7, 12, bArr, this.f, set);
        AbstractC39604p2m.L0(c38303oC7, 13, bArr, this.u, set);
        AbstractC39604p2m.L0(c38303oC7, 14, bArr, this.q, set);
        AbstractC39604p2m.L0(c38303oC7, 15, bArr, this.p, set);
        AbstractC39604p2m.L0(c38303oC7, 16, bArr, this.t, set);
        AbstractC39604p2m.L0(c38303oC7, 17, bArr, this.s, set);
        AbstractC39604p2m.M0(c38303oC7, 18, bArr, this.n, set);
        AbstractC39604p2m.L0(c38303oC7, 19, bArr, this.r, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.AbstractC7815Mi2, defpackage.AbstractC12565Tv8, defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        int d = super.d(map);
        Long l = (Long) map.get("duration_ms");
        this.w = l;
        if (l != null) {
            d++;
        }
        Long l2 = (Long) map.get("duration_until_camera_open_ms");
        this.v = l2;
        if (l2 != null) {
            return d + 1;
        }
        return d;
    }
}
