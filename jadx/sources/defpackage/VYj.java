package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: VYj  reason: default package */
/* loaded from: classes8.dex */
public final class VYj extends AbstractC35592mQj {
    public Long n;
    public Long o;
    public Long p;
    public Long q;

    public VYj() {
        super("SPECTACLES_STARTUP_LATENCY", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 2226;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[2];
        AbstractC39604p2m.M0(c38303oC7, 2, bArr, this.q, set);
        AbstractC39604p2m.M0(c38303oC7, 3, bArr, this.o, set);
        AbstractC39604p2m.M0(c38303oC7, 4, bArr, this.p, set);
        AbstractC39604p2m.M0(c38303oC7, 5, bArr, this.n, set);
        AbstractC39604p2m.M0(c38303oC7, 6, bArr, this.l, set);
        AbstractC39604p2m.O0(c38303oC7, 7, bArr, this.f, set);
        AbstractC39604p2m.M0(c38303oC7, 8, bArr, this.m, set);
        AbstractC39604p2m.O0(c38303oC7, 9, bArr, this.g, set);
        AbstractC39604p2m.L0(c38303oC7, 10, bArr, this.i, set);
        AbstractC39604p2m.O0(c38303oC7, 11, bArr, this.h, set);
        AbstractC39604p2m.J0(c38303oC7, 12, bArr, this.k, set);
        AbstractC39604p2m.O0(c38303oC7, 14, bArr, this.j, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.AbstractC35592mQj, defpackage.AbstractC29625iZj, defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        int d = super.d(map);
        Long l = (Long) map.get("activity_to_first_default_lens_frame_rendered_latency_ms");
        this.q = l;
        if (l != null) {
            d++;
        }
        Long l2 = (Long) map.get("app_to_activity_initialization_complete_latency_ms");
        this.o = l2;
        if (l2 != null) {
            d++;
        }
        Long l3 = (Long) map.get("app_to_first_carousel_lens_frame_rendered_latency_ms");
        this.p = l3;
        if (l3 != null) {
            d++;
        }
        Long l4 = (Long) map.get("app_to_first_default_lens_frame_rendered_latency_ms");
        this.n = l4;
        if (l4 != null) {
            return d + 1;
        }
        return d;
    }
}
