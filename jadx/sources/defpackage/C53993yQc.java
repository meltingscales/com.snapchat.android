package defpackage;

import com.looksery.sdk.ProfilingSessionReceiver;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: yQc  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C53993yQc extends AbstractC13793Vtm {
    public Long f;
    public Long g;
    public Long h;
    public Long i;
    public Long j;
    public EnumC55527zQc k;
    public Long l;
    public Long m;
    public Long n;
    public Long o;
    public Double p;
    public EnumC37120nQc q;
    public String r;
    public Double s;
    public Long t;
    public ArrayList u;
    public ArrayList v;

    public C53993yQc() {
        super("MAP_PLACES_TRAY_OPEN", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 2810;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[3];
        AbstractC39604p2m.M0(c38303oC7, 3, bArr, this.f, set);
        AbstractC39604p2m.L0(c38303oC7, 4, bArr, this.k, set);
        AbstractC39604p2m.M0(c38303oC7, 5, bArr, this.g, set);
        AbstractC39604p2m.M0(c38303oC7, 7, bArr, this.l, set);
        AbstractC39604p2m.M0(c38303oC7, 8, bArr, this.m, set);
        AbstractC39604p2m.L0(c38303oC7, 9, bArr, this.q, set);
        AbstractC39604p2m.R0(c38303oC7, 10, bArr, this.u, set);
        AbstractC39604p2m.M0(c38303oC7, 11, bArr, this.n, set);
        AbstractC39604p2m.K0(c38303oC7, 12, bArr, this.p, set);
        AbstractC39604p2m.M0(c38303oC7, 13, bArr, this.h, set);
        AbstractC39604p2m.K0(c38303oC7, 14, bArr, this.s, set);
        AbstractC39604p2m.O0(c38303oC7, 15, bArr, this.r, set);
        AbstractC39604p2m.U0(c38303oC7, 16, bArr, this.v, set);
        AbstractC39604p2m.M0(c38303oC7, 17, bArr, this.o, set);
        AbstractC39604p2m.M0(c38303oC7, 18, bArr, this.i, set);
        AbstractC39604p2m.M0(c38303oC7, 19, bArr, this.j, set);
        AbstractC39604p2m.M0(c38303oC7, 20, bArr, this.t, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        EnumC55527zQc enumC55527zQc;
        ArrayList arrayList;
        EnumC37120nQc enumC37120nQc;
        EnumC37120nQc enumC37120nQc2;
        int d = super.d(map);
        Long l = (Long) map.get("explore_places_count");
        this.l = l;
        if (l != null) {
            d++;
        }
        Long l2 = (Long) map.get("favorite_places_count");
        this.m = l2;
        if (l2 != null) {
            d++;
        }
        String str = (String) map.get(ProfilingSessionReceiver.EXTRA_STRING_FIELD_FILTER);
        this.r = str;
        if (str != null) {
            d++;
        }
        if (map.containsKey("filter_name")) {
            Object obj = map.get("filter_name");
            if (obj instanceof String) {
                enumC37120nQc2 = EnumC37120nQc.valueOf((String) obj);
            } else {
                enumC37120nQc2 = (EnumC37120nQc) obj;
            }
            this.q = enumC37120nQc2;
            d++;
        }
        if (map.containsKey("filter_name_list")) {
            this.u = new ArrayList();
            for (Object obj2 : (List) map.get("filter_name_list")) {
                if (obj2 instanceof String) {
                    arrayList = this.u;
                    enumC37120nQc = EnumC37120nQc.valueOf((String) obj2);
                } else {
                    arrayList = this.u;
                    enumC37120nQc = (EnumC37120nQc) obj2;
                }
                arrayList.add(enumC37120nQc);
            }
            d++;
        }
        if (map.containsKey("filters_list")) {
            ArrayList arrayList2 = new ArrayList();
            this.v = arrayList2;
            arrayList2.addAll((List) map.get("filters_list"));
            d++;
        }
        Long l3 = (Long) map.get("map_footer_action_id");
        this.t = l3;
        if (l3 != null) {
            d++;
        }
        Long l4 = (Long) map.get("map_session_id");
        this.f = l4;
        if (l4 != null) {
            d++;
        }
        Long l5 = (Long) map.get("network_viewport_session_id");
        this.i = l5;
        if (l5 != null) {
            d++;
        }
        Long l6 = (Long) map.get("place_sessionid");
        this.j = l6;
        if (l6 != null) {
            d++;
        }
        Long l7 = (Long) map.get("places_count");
        this.o = l7;
        if (l7 != null) {
            d++;
        }
        Long l8 = (Long) map.get("recently_visited_places_count");
        this.n = l8;
        if (l8 != null) {
            d++;
        }
        if (map.containsKey("source")) {
            Object obj3 = map.get("source");
            if (obj3 instanceof String) {
                enumC55527zQc = EnumC55527zQc.valueOf((String) obj3);
            } else {
                enumC55527zQc = (EnumC55527zQc) obj3;
            }
            this.k = enumC55527zQc;
            d++;
        }
        Double d2 = (Double) map.get("time_to_load_places_ms");
        this.p = d2;
        if (d2 != null) {
            d++;
        }
        Long l9 = (Long) map.get("tray_session_id");
        this.g = l9;
        if (l9 != null) {
            d++;
        }
        Long l10 = (Long) map.get("viewport_session_id");
        this.h = l10;
        if (l10 != null) {
            d++;
        }
        Double d3 = (Double) map.get("zoom");
        this.s = d3;
        if (d3 != null) {
            return d + 1;
        }
        return d;
    }
}
