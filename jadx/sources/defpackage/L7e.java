package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: L7e  reason: default package */
/* loaded from: classes8.dex */
public final class L7e extends AbstractC21602dL4 {
    public String m;
    public K7e n;
    public Double o;
    public Boolean p;

    public L7e() {
        super("MUSIC_PICKER_PAGE_LOAD_STAGE_LATENCY", EnumC45985tCg.BUSINESS, 0);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 3877;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[2];
        AbstractC39604p2m.O0(c38303oC7, 2, bArr, this.h, set);
        AbstractC39604p2m.J0(c38303oC7, 3, bArr, this.p, set);
        AbstractC39604p2m.L0(c38303oC7, 4, bArr, this.n, set);
        AbstractC39604p2m.K0(c38303oC7, 5, bArr, this.o, set);
        AbstractC39604p2m.O0(c38303oC7, 6, bArr, this.m, set);
        AbstractC39604p2m.O0(c38303oC7, 7, bArr, this.g, set);
        AbstractC39604p2m.L0(c38303oC7, 8, bArr, this.k, set);
        AbstractC39604p2m.O0(c38303oC7, 9, bArr, this.j, set);
        AbstractC39604p2m.O0(c38303oC7, 10, bArr, this.i, set);
        AbstractC39604p2m.L0(c38303oC7, 11, bArr, (K9f) this.l, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.AbstractC21602dL4, defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        K7e k7e;
        int d = super.d(map);
        Boolean bool = (Boolean) map.get("is_response_cached");
        this.p = bool;
        if (bool != null) {
            d++;
        }
        if (map.containsKey("load_stage")) {
            Object obj = map.get("load_stage");
            if (obj instanceof String) {
                k7e = K7e.valueOf((String) obj);
            } else {
                k7e = (K7e) obj;
            }
            this.n = k7e;
            d++;
        }
        Double d2 = (Double) map.get("page_latency_ms");
        this.o = d2;
        if (d2 != null) {
            d++;
        }
        String str = (String) map.get("page_name");
        this.m = str;
        if (str != null) {
            return d + 1;
        }
        return d;
    }
}
