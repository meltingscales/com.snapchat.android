package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: uZc  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C48077uZc extends AbstractC13793Vtm {
    public Long f;
    public Long g;
    public Long h;
    public Long i;
    public Long j;
    public Double k;
    public String l;
    public String m;
    public Double n;
    public String o;
    public ArrayList p;

    public C48077uZc() {
        super("MAP_VISUAL_TRAY_LOADED", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 4107;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[2];
        AbstractC39604p2m.O0(c38303oC7, 2, bArr, this.o, set);
        AbstractC39604p2m.M0(c38303oC7, 3, bArr, this.f, set);
        AbstractC39604p2m.K0(c38303oC7, 4, bArr, this.n, set);
        AbstractC39604p2m.U0(c38303oC7, 5, bArr, this.p, set);
        AbstractC39604p2m.O0(c38303oC7, 6, bArr, this.m, set);
        AbstractC39604p2m.K0(c38303oC7, 7, bArr, this.k, set);
        AbstractC39604p2m.O0(c38303oC7, 8, bArr, this.l, set);
        AbstractC39604p2m.M0(c38303oC7, 9, bArr, this.g, set);
        AbstractC39604p2m.M0(c38303oC7, 10, bArr, this.h, set);
        AbstractC39604p2m.M0(c38303oC7, 11, bArr, this.j, set);
        AbstractC39604p2m.M0(c38303oC7, 12, bArr, this.i, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        int d = super.d(map);
        String str = (String) map.get("distance_from_user_km");
        this.o = str;
        if (str != null) {
            d++;
        }
        Long l = (Long) map.get("map_session_id");
        this.f = l;
        if (l != null) {
            d++;
        }
        Double d2 = (Double) map.get("map_zoom");
        this.n = d2;
        if (d2 != null) {
            d++;
        }
        if (map.containsKey("place_ids_loaded")) {
            ArrayList arrayList = new ArrayList();
            this.p = arrayList;
            arrayList.addAll((List) map.get("place_ids_loaded"));
            d++;
        }
        String str2 = (String) map.get("search_query");
        this.m = str2;
        if (str2 != null) {
            d++;
        }
        Double d3 = (Double) map.get("time_to_load_ms");
        this.k = d3;
        if (d3 != null) {
            d++;
        }
        String str3 = (String) map.get("tray_pivot_name");
        this.l = str3;
        if (str3 != null) {
            d++;
        }
        Long l2 = (Long) map.get("tray_session_id");
        this.g = l2;
        if (l2 != null) {
            d++;
        }
        Long l3 = (Long) map.get("viewport_session_id");
        this.h = l3;
        if (l3 != null) {
            d++;
        }
        Long l4 = (Long) map.get("visual_tray_network_viewport_session_id");
        this.j = l4;
        if (l4 != null) {
            d++;
        }
        Long l5 = (Long) map.get("visual_tray_viewport_session_id");
        this.i = l5;
        if (l5 != null) {
            return d + 1;
        }
        return d;
    }
}
