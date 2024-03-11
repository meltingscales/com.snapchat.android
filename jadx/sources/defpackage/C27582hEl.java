package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: hEl  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C27582hEl extends C16840aEl {
    public Long m;
    public Long n;
    public Long o;
    public Long p;
    public Long q;
    public String r;

    public C27582hEl() {
        super("TO_SNAPPABLE_TERMINATE_BASE", EnumC45985tCg.BEST_EFFORT, 0.1d, 1.0d);
    }

    @Override // defpackage.C16840aEl, defpackage.InterfaceC42467qug
    public int b() {
        return 3110;
    }

    @Override // defpackage.C16840aEl, defpackage.InterfaceC42467qug
    public void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[2];
        AbstractC39604p2m.L0(c38303oC7, 2, bArr, this.h, set);
        AbstractC39604p2m.O0(c38303oC7, 3, bArr, this.j, set);
        AbstractC39604p2m.M0(c38303oC7, 4, bArr, this.n, set);
        AbstractC39604p2m.L0(c38303oC7, 5, bArr, this.g, set);
        AbstractC39604p2m.L0(c38303oC7, 6, bArr, this.k, set);
        AbstractC39604p2m.L0(c38303oC7, 7, bArr, this.i, set);
        AbstractC39604p2m.M0(c38303oC7, 8, bArr, this.m, set);
        AbstractC39604p2m.M0(c38303oC7, 9, bArr, this.o, set);
        AbstractC39604p2m.M0(c38303oC7, 10, bArr, this.q, set);
        AbstractC39604p2m.M0(c38303oC7, 11, bArr, this.p, set);
        AbstractC39604p2m.T0(c38303oC7, 12, bArr, this.f, set);
        AbstractC39604p2m.O0(c38303oC7, 13, bArr, this.r, set);
        AbstractC39604p2m.J0(c38303oC7, 14, bArr, this.l, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.C16840aEl, defpackage.AbstractC12565Tv8, defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public int d(Map map) {
        int d = super.d(map);
        Long l = (Long) map.get("camera_did_start_running_latency_ms");
        this.q = l;
        if (l != null) {
            d++;
        }
        Long l2 = (Long) map.get("camera_startup_latency_ms");
        this.n = l2;
        if (l2 != null) {
            d++;
        }
        Long l3 = (Long) map.get("camera_will_call_start_running_latency_ms");
        this.p = l3;
        if (l3 != null) {
            d++;
        }
        Long l4 = (Long) map.get("overall_latency_ms");
        this.m = l4;
        if (l4 != null) {
            d++;
        }
        String str = (String) map.get("splits");
        this.r = str;
        if (str != null) {
            d++;
        }
        Long l5 = (Long) map.get("ui_draw_latency_ms");
        this.o = l5;
        if (l5 != null) {
            return d + 1;
        }
        return d;
    }
}
