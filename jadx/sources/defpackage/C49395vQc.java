package defpackage;

import com.looksery.sdk.ProfilingSessionReceiver;
import java.util.Map;
import java.util.Set;

/* renamed from: vQc  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C49395vQc extends AbstractC13793Vtm {
    public Long f;
    public Long g;
    public Long h;
    public Long i;
    public EnumC50927wQc j;
    public String k;
    public Long l;
    public Long m;
    public Boolean n;
    public EnumC37120nQc o;
    public String p;
    public Double q;
    public Double r;
    public Double s;
    public Double t;
    public Double u;
    public Boolean v;
    public String w;

    public C49395vQc() {
        super("MAP_PLACES_TRAY_ACTION", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 2807;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[3];
        AbstractC39604p2m.L0(c38303oC7, 2, bArr, this.j, set);
        AbstractC39604p2m.M0(c38303oC7, 3, bArr, this.f, set);
        AbstractC39604p2m.O0(c38303oC7, 4, bArr, this.k, set);
        AbstractC39604p2m.M0(c38303oC7, 8, bArr, this.m, set);
        AbstractC39604p2m.M0(c38303oC7, 9, bArr, this.l, set);
        AbstractC39604p2m.M0(c38303oC7, 10, bArr, this.g, set);
        AbstractC39604p2m.O0(c38303oC7, 13, bArr, this.w, set);
        AbstractC39604p2m.L0(c38303oC7, 14, bArr, this.o, set);
        AbstractC39604p2m.J0(c38303oC7, 15, bArr, this.n, set);
        AbstractC39604p2m.M0(c38303oC7, 16, bArr, this.h, set);
        AbstractC39604p2m.K0(c38303oC7, 17, bArr, this.q, set);
        AbstractC39604p2m.O0(c38303oC7, 18, bArr, this.p, set);
        AbstractC39604p2m.J0(c38303oC7, 19, bArr, this.v, set);
        AbstractC39604p2m.K0(c38303oC7, 20, bArr, this.s, set);
        AbstractC39604p2m.K0(c38303oC7, 21, bArr, this.r, set);
        AbstractC39604p2m.K0(c38303oC7, 22, bArr, this.u, set);
        AbstractC39604p2m.K0(c38303oC7, 23, bArr, this.t, set);
        AbstractC39604p2m.M0(c38303oC7, 24, bArr, this.i, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        EnumC37120nQc enumC37120nQc;
        EnumC50927wQc enumC50927wQc;
        int d = super.d(map);
        if (map.containsKey("action")) {
            Object obj = map.get("action");
            if (obj instanceof String) {
                enumC50927wQc = EnumC50927wQc.valueOf((String) obj);
            } else {
                enumC50927wQc = (EnumC50927wQc) obj;
            }
            this.j = enumC50927wQc;
            d++;
        }
        String str = (String) map.get("annotation");
        this.w = str;
        if (str != null) {
            d++;
        }
        String str2 = (String) map.get(ProfilingSessionReceiver.EXTRA_STRING_FIELD_FILTER);
        this.p = str2;
        if (str2 != null) {
            d++;
        }
        if (map.containsKey("filter_name")) {
            Object obj2 = map.get("filter_name");
            if (obj2 instanceof String) {
                enumC37120nQc = EnumC37120nQc.valueOf((String) obj2);
            } else {
                enumC37120nQc = (EnumC37120nQc) obj2;
            }
            this.o = enumC37120nQc;
            d++;
        }
        Boolean bool = (Boolean) map.get("is_favorite");
        this.n = bool;
        if (bool != null) {
            d++;
        }
        Boolean bool2 = (Boolean) map.get("is_user_in_viewport");
        this.v = bool2;
        if (bool2 != null) {
            d++;
        }
        Long l = (Long) map.get("map_session_id");
        this.f = l;
        if (l != null) {
            d++;
        }
        Long l2 = (Long) map.get("network_viewport_session_id");
        this.i = l2;
        if (l2 != null) {
            d++;
        }
        String str3 = (String) map.get("place_id");
        this.k = str3;
        if (str3 != null) {
            d++;
        }
        Long l3 = (Long) map.get("section_item_count");
        this.m = l3;
        if (l3 != null) {
            d++;
        }
        Long l4 = (Long) map.get("section_item_index");
        this.l = l4;
        if (l4 != null) {
            d++;
        }
        Long l5 = (Long) map.get("tray_session_id");
        this.g = l5;
        if (l5 != null) {
            d++;
        }
        Double d2 = (Double) map.get("viewport_ll_lat");
        this.s = d2;
        if (d2 != null) {
            d++;
        }
        Double d3 = (Double) map.get("viewport_ll_lng");
        this.r = d3;
        if (d3 != null) {
            d++;
        }
        Long l6 = (Long) map.get("viewport_session_id");
        this.h = l6;
        if (l6 != null) {
            d++;
        }
        Double d4 = (Double) map.get("viewport_ur_lat");
        this.u = d4;
        if (d4 != null) {
            d++;
        }
        Double d5 = (Double) map.get("viewport_ur_lng");
        this.t = d5;
        if (d5 != null) {
            d++;
        }
        Double d6 = (Double) map.get("zoom");
        this.q = d6;
        if (d6 != null) {
            return d + 1;
        }
        return d;
    }
}
