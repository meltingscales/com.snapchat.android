package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: wZc  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C51143wZc extends AbstractC13793Vtm {
    public Long f;
    public Long g;
    public Long h;
    public String i;
    public EnumC55527zQc j;
    public Double k;
    public Double l;
    public Long m;
    public String n;
    public String o;
    public Long p;

    public C51143wZc() {
        super("MAP_VISUAL_TRAY_OPEN", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 4108;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[2];
        AbstractC39604p2m.M0(c38303oC7, 2, bArr, this.f, set);
        AbstractC39604p2m.K0(c38303oC7, 3, bArr, this.k, set);
        AbstractC39604p2m.M0(c38303oC7, 4, bArr, this.p, set);
        AbstractC39604p2m.O0(c38303oC7, 5, bArr, this.o, set);
        AbstractC39604p2m.K0(c38303oC7, 6, bArr, this.l, set);
        AbstractC39604p2m.L0(c38303oC7, 7, bArr, this.j, set);
        AbstractC39604p2m.O0(c38303oC7, 8, bArr, this.n, set);
        AbstractC39604p2m.M0(c38303oC7, 9, bArr, this.g, set);
        AbstractC39604p2m.O0(c38303oC7, 10, bArr, this.i, set);
        AbstractC39604p2m.M0(c38303oC7, 11, bArr, this.h, set);
        AbstractC39604p2m.M0(c38303oC7, 12, bArr, this.m, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        EnumC55527zQc enumC55527zQc;
        int d = super.d(map);
        Long l = (Long) map.get("map_footer_action_id");
        this.m = l;
        if (l != null) {
            d++;
        }
        Long l2 = (Long) map.get("map_session_id");
        this.f = l2;
        if (l2 != null) {
            d++;
        }
        Double d2 = (Double) map.get("map_zoom");
        this.k = d2;
        if (d2 != null) {
            d++;
        }
        Long l3 = (Long) map.get("places_count");
        this.p = l3;
        if (l3 != null) {
            d++;
        }
        String str = (String) map.get("search_query");
        this.o = str;
        if (str != null) {
            d++;
        }
        Double d3 = (Double) map.get("time_to_load_ms");
        this.l = d3;
        if (d3 != null) {
            d++;
        }
        if (map.containsKey("tray_open_source")) {
            Object obj = map.get("tray_open_source");
            if (obj instanceof String) {
                enumC55527zQc = EnumC55527zQc.valueOf((String) obj);
            } else {
                enumC55527zQc = (EnumC55527zQc) obj;
            }
            this.j = enumC55527zQc;
            d++;
        }
        String str2 = (String) map.get("tray_pivot_name");
        this.n = str2;
        if (str2 != null) {
            d++;
        }
        Long l4 = (Long) map.get("tray_session_id");
        this.g = l4;
        if (l4 != null) {
            d++;
        }
        String str3 = (String) map.get("tray_source_session_id");
        this.i = str3;
        if (str3 != null) {
            d++;
        }
        Long l5 = (Long) map.get("viewport_session_id");
        this.h = l5;
        if (l5 != null) {
            return d + 1;
        }
        return d;
    }
}
