package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: J7e  reason: default package */
/* loaded from: classes8.dex */
public final class J7e extends AbstractC21602dL4 {
    public M7e m;
    public Double n;
    public Double o;
    public Double p;
    public Double q;
    public Double r;
    public Double s;
    public Boolean t;

    public J7e() {
        super("MUSIC_PICKER_LOAD_LATENCY", EnumC45985tCg.BUSINESS, 0);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 3191;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[2];
        AbstractC39604p2m.O0(c38303oC7, 2, bArr, this.h, set);
        AbstractC39604p2m.L0(c38303oC7, 3, bArr, this.m, set);
        AbstractC39604p2m.K0(c38303oC7, 4, bArr, this.n, set);
        AbstractC39604p2m.O0(c38303oC7, 5, bArr, this.g, set);
        AbstractC39604p2m.L0(c38303oC7, 6, bArr, this.k, set);
        AbstractC39604p2m.L0(c38303oC7, 7, bArr, (K9f) this.l, set);
        AbstractC39604p2m.O0(c38303oC7, 8, bArr, this.i, set);
        AbstractC39604p2m.J0(c38303oC7, 9, bArr, this.t, set);
        AbstractC39604p2m.K0(c38303oC7, 10, bArr, this.p, set);
        AbstractC39604p2m.K0(c38303oC7, 11, bArr, this.q, set);
        AbstractC39604p2m.K0(c38303oC7, 12, bArr, this.r, set);
        AbstractC39604p2m.K0(c38303oC7, 13, bArr, this.s, set);
        AbstractC39604p2m.K0(c38303oC7, 14, bArr, this.o, set);
        AbstractC39604p2m.O0(c38303oC7, 15, bArr, this.j, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.AbstractC21602dL4, defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        M7e m7e;
        int d = super.d(map);
        Boolean bool = (Boolean) map.get("is_cached");
        this.t = bool;
        if (bool != null) {
            d++;
        }
        if (map.containsKey("music_page_type")) {
            Object obj = map.get("music_page_type");
            if (obj instanceof String) {
                m7e = M7e.valueOf((String) obj);
            } else {
                m7e = (M7e) obj;
            }
            this.m = m7e;
            d++;
        }
        Double d2 = (Double) map.get("network_request");
        this.p = d2;
        if (d2 != null) {
            d++;
        }
        Double d3 = (Double) map.get("network_response");
        this.q = d3;
        if (d3 != null) {
            d++;
        }
        Double d4 = (Double) map.get("on_page_load");
        this.r = d4;
        if (d4 != null) {
            d++;
        }
        Double d5 = (Double) map.get("on_page_ready");
        this.s = d5;
        if (d5 != null) {
            d++;
        }
        Double d6 = (Double) map.get("page_load_latency_ms");
        this.n = d6;
        if (d6 != null) {
            d++;
        }
        Double d7 = (Double) map.get("user_intent_ready");
        this.o = d7;
        if (d7 != null) {
            return d + 1;
        }
        return d;
    }
}
