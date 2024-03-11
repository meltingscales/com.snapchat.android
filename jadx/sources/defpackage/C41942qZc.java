package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: qZc  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41942qZc extends AbstractC13793Vtm {
    public Long f;
    public Long g;
    public Long h;
    public Long i;
    public Long j;
    public EnumC50927wQc k;
    public String l;
    public Long m;
    public Long n;
    public String o;
    public Long p;
    public Long q;
    public String r;
    public String s;
    public Double t;
    public Double u;
    public Double v;
    public Double w;
    public Double x;
    public Boolean y;
    public ArrayList z;

    public C41942qZc() {
        super("MAP_VISUAL_TRAY_ACTION", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 4104;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[3];
        AbstractC39604p2m.L0(c38303oC7, 2, bArr, this.k, set);
        AbstractC39604p2m.O0(c38303oC7, 3, bArr, this.l, set);
        AbstractC39604p2m.M0(c38303oC7, 4, bArr, this.q, set);
        AbstractC39604p2m.M0(c38303oC7, 5, bArr, this.p, set);
        AbstractC39604p2m.J0(c38303oC7, 6, bArr, this.y, set);
        AbstractC39604p2m.M0(c38303oC7, 7, bArr, this.f, set);
        AbstractC39604p2m.K0(c38303oC7, 8, bArr, this.t, set);
        AbstractC39604p2m.O0(c38303oC7, 9, bArr, this.o, set);
        AbstractC39604p2m.U0(c38303oC7, 10, bArr, this.z, set);
        AbstractC39604p2m.O0(c38303oC7, 11, bArr, this.s, set);
        AbstractC39604p2m.M0(c38303oC7, 12, bArr, this.n, set);
        AbstractC39604p2m.M0(c38303oC7, 13, bArr, this.m, set);
        AbstractC39604p2m.O0(c38303oC7, 14, bArr, this.r, set);
        AbstractC39604p2m.M0(c38303oC7, 15, bArr, this.g, set);
        AbstractC39604p2m.K0(c38303oC7, 16, bArr, this.v, set);
        AbstractC39604p2m.K0(c38303oC7, 17, bArr, this.u, set);
        AbstractC39604p2m.M0(c38303oC7, 18, bArr, this.h, set);
        AbstractC39604p2m.K0(c38303oC7, 19, bArr, this.x, set);
        AbstractC39604p2m.K0(c38303oC7, 20, bArr, this.w, set);
        AbstractC39604p2m.M0(c38303oC7, 21, bArr, this.j, set);
        AbstractC39604p2m.M0(c38303oC7, 22, bArr, this.i, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        EnumC50927wQc enumC50927wQc;
        int d = super.d(map);
        if (map.containsKey("action")) {
            Object obj = map.get("action");
            if (obj instanceof String) {
                enumC50927wQc = EnumC50927wQc.valueOf((String) obj);
            } else {
                enumC50927wQc = (EnumC50927wQc) obj;
            }
            this.k = enumC50927wQc;
            d++;
        }
        String str = (String) map.get("action_target_id");
        this.l = str;
        if (str != null) {
            d++;
        }
        Long l = (Long) map.get("card_item_count");
        this.q = l;
        if (l != null) {
            d++;
        }
        Long l2 = (Long) map.get("card_item_index");
        this.p = l2;
        if (l2 != null) {
            d++;
        }
        Boolean bool = (Boolean) map.get("is_user_in_viewport");
        this.y = bool;
        if (bool != null) {
            d++;
        }
        Long l3 = (Long) map.get("map_session_id");
        this.f = l3;
        if (l3 != null) {
            d++;
        }
        Double d2 = (Double) map.get("map_zoom");
        this.t = d2;
        if (d2 != null) {
            d++;
        }
        String str2 = (String) map.get("place_id");
        this.o = str2;
        if (str2 != null) {
            d++;
        }
        if (map.containsKey("place_pivot_names")) {
            ArrayList arrayList = new ArrayList();
            this.z = arrayList;
            arrayList.addAll((List) map.get("place_pivot_names"));
            d++;
        }
        String str3 = (String) map.get("search_query");
        this.s = str3;
        if (str3 != null) {
            d++;
        }
        Long l4 = (Long) map.get("section_item_count");
        this.n = l4;
        if (l4 != null) {
            d++;
        }
        Long l5 = (Long) map.get("section_item_index");
        this.m = l5;
        if (l5 != null) {
            d++;
        }
        String str4 = (String) map.get("tray_pivot_name");
        this.r = str4;
        if (str4 != null) {
            d++;
        }
        Long l6 = (Long) map.get("tray_session_id");
        this.g = l6;
        if (l6 != null) {
            d++;
        }
        Double d3 = (Double) map.get("viewport_ll_lat");
        this.v = d3;
        if (d3 != null) {
            d++;
        }
        Double d4 = (Double) map.get("viewport_ll_lng");
        this.u = d4;
        if (d4 != null) {
            d++;
        }
        Long l7 = (Long) map.get("viewport_session_id");
        this.h = l7;
        if (l7 != null) {
            d++;
        }
        Double d5 = (Double) map.get("viewport_ur_lat");
        this.x = d5;
        if (d5 != null) {
            d++;
        }
        Double d6 = (Double) map.get("viewport_ur_lng");
        this.w = d6;
        if (d6 != null) {
            d++;
        }
        Long l8 = (Long) map.get("visual_tray_network_viewport_session_id");
        this.j = l8;
        if (l8 != null) {
            d++;
        }
        Long l9 = (Long) map.get("visual_tray_viewport_session_id");
        this.i = l9;
        if (l9 != null) {
            return d + 1;
        }
        return d;
    }
}
