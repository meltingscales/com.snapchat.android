package defpackage;

import com.looksery.sdk.ProfilingSessionReceiver;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: BQc  reason: default package */
/* loaded from: classes8.dex */
public final class BQc extends AbstractC13793Vtm {
    public Long f;
    public Long g;
    public Long h;
    public Long i;
    public Double j;
    public Double k;
    public Long l;
    public Long m;
    public Long n;
    public Double o;
    public EnumC37120nQc p;
    public String q;
    public String r;
    public ArrayList s;

    public BQc() {
        super("MAP_PLACES_VIEWPORT_LOADED", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 2984;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[2];
        AbstractC39604p2m.O0(c38303oC7, 2, bArr, this.r, set);
        AbstractC39604p2m.L0(c38303oC7, 3, bArr, this.p, set);
        AbstractC39604p2m.M0(c38303oC7, 4, bArr, this.n, set);
        AbstractC39604p2m.M0(c38303oC7, 5, bArr, this.f, set);
        AbstractC39604p2m.T0(c38303oC7, 6, bArr, this.s, set);
        AbstractC39604p2m.M0(c38303oC7, 7, bArr, this.m, set);
        AbstractC39604p2m.M0(c38303oC7, 8, bArr, this.l, set);
        AbstractC39604p2m.K0(c38303oC7, 9, bArr, this.j, set);
        AbstractC39604p2m.K0(c38303oC7, 10, bArr, this.k, set);
        AbstractC39604p2m.M0(c38303oC7, 11, bArr, this.g, set);
        AbstractC39604p2m.M0(c38303oC7, 12, bArr, this.h, set);
        AbstractC39604p2m.K0(c38303oC7, 13, bArr, this.o, set);
        AbstractC39604p2m.O0(c38303oC7, 14, bArr, this.q, set);
        AbstractC39604p2m.M0(c38303oC7, 16, bArr, this.i, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        EnumC37120nQc enumC37120nQc;
        int d = super.d(map);
        String str = (String) map.get("distance_from_user_km");
        this.r = str;
        if (str != null) {
            d++;
        }
        String str2 = (String) map.get(ProfilingSessionReceiver.EXTRA_STRING_FIELD_FILTER);
        this.q = str2;
        if (str2 != null) {
            d++;
        }
        if (map.containsKey("filter_name")) {
            Object obj = map.get("filter_name");
            if (obj instanceof String) {
                enumC37120nQc = EnumC37120nQc.valueOf((String) obj);
            } else {
                enumC37120nQc = (EnumC37120nQc) obj;
            }
            this.p = enumC37120nQc;
            d++;
        }
        Long l = (Long) map.get("highlighted_places_count");
        this.n = l;
        if (l != null) {
            d++;
        }
        Long l2 = (Long) map.get("map_session_id");
        this.f = l2;
        if (l2 != null) {
            d++;
        }
        if (map.containsKey("map_viewport_summary")) {
            this.s = new ArrayList();
            for (Map map2 : (List) map.get("map_viewport_summary")) {
                C32730kZc c32730kZc = new C32730kZc();
                c32730kZc.d(map2);
                this.s.add(c32730kZc);
            }
            d++;
        }
        Long l3 = (Long) map.get("network_viewport_session_id");
        this.i = l3;
        if (l3 != null) {
            d++;
        }
        Long l4 = (Long) map.get("places_count");
        this.m = l4;
        if (l4 != null) {
            d++;
        }
        Long l5 = (Long) map.get("places_poi_count");
        this.l = l5;
        if (l5 != null) {
            d++;
        }
        Double d2 = (Double) map.get("time_to_load_places_ms");
        this.j = d2;
        if (d2 != null) {
            d++;
        }
        Double d3 = (Double) map.get("time_to_load_places_poi_ms");
        this.k = d3;
        if (d3 != null) {
            d++;
        }
        Long l6 = (Long) map.get("tray_session_id");
        this.g = l6;
        if (l6 != null) {
            d++;
        }
        Long l7 = (Long) map.get("viewport_session_id");
        this.h = l7;
        if (l7 != null) {
            d++;
        }
        Double d4 = (Double) map.get("zoom");
        this.o = d4;
        if (d4 != null) {
            return d + 1;
        }
        return d;
    }
}
