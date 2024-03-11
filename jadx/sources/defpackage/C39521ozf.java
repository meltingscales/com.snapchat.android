package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: ozf  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C39521ozf extends AbstractC50066vrm {
    public JLj f;
    public Double g;
    public Double h;
    public Double i;
    public Double j;
    public Double k;
    public Double l;
    public String m;
    public Long n;
    public String o;
    public String p;
    public Long q;
    public ArrayList r;

    public C39521ozf() {
        super("PLACES_PLACE_CHECKIN_OPTION_SEEN", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 4715;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[2];
        AbstractC39604p2m.U0(c38303oC7, 2, bArr, this.r, set);
        AbstractC39604p2m.M0(c38303oC7, 3, bArr, this.n, set);
        AbstractC39604p2m.O0(c38303oC7, 4, bArr, this.o, set);
        AbstractC39604p2m.L0(c38303oC7, 5, bArr, this.f, set);
        AbstractC39604p2m.K0(c38303oC7, 6, bArr, this.i, set);
        AbstractC39604p2m.K0(c38303oC7, 7, bArr, this.j, set);
        AbstractC39604p2m.K0(c38303oC7, 8, bArr, this.g, set);
        AbstractC39604p2m.K0(c38303oC7, 9, bArr, this.h, set);
        AbstractC39604p2m.K0(c38303oC7, 10, bArr, this.l, set);
        AbstractC39604p2m.K0(c38303oC7, 11, bArr, this.k, set);
        AbstractC39604p2m.O0(c38303oC7, 13, bArr, this.m, set);
        AbstractC39604p2m.O0(c38303oC7, 14, bArr, this.p, set);
        AbstractC39604p2m.M0(c38303oC7, 15, bArr, this.q, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.AbstractC50066vrm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        JLj jLj;
        int d = super.d(map);
        if (map.containsKey("place_listed")) {
            ArrayList arrayList = new ArrayList();
            this.r = arrayList;
            arrayList.addAll((List) map.get("place_listed"));
            d++;
        }
        Long l = (Long) map.get("place_selected_index");
        this.n = l;
        if (l != null) {
            d++;
        }
        String str = (String) map.get("place_selected_place_id");
        this.o = str;
        if (str != null) {
            d++;
        }
        String str2 = (String) map.get("snap_source");
        this.p = str2;
        if (str2 != null) {
            d++;
        }
        Long l2 = (Long) map.get("snap_timestamp_rounded_to_hour");
        this.q = l2;
        if (l2 != null) {
            d++;
        }
        if (map.containsKey("source")) {
            Object obj = map.get("source");
            if (obj instanceof String) {
                jLj = JLj.valueOf((String) obj);
            } else {
                jLj = (JLj) obj;
            }
            this.f = jLj;
            d++;
        }
        Double d2 = (Double) map.get("user_location_elevation_m");
        this.i = d2;
        if (d2 != null) {
            d++;
        }
        Double d3 = (Double) map.get("user_location_horizonal_accuracy_m");
        this.j = d3;
        if (d3 != null) {
            d++;
        }
        Double d4 = (Double) map.get("user_location_lat");
        this.g = d4;
        if (d4 != null) {
            d++;
        }
        Double d5 = (Double) map.get("user_location_lng");
        this.h = d5;
        if (d5 != null) {
            d++;
        }
        Double d6 = (Double) map.get("user_location_speed_meters_per_second");
        this.l = d6;
        if (d6 != null) {
            d++;
        }
        Double d7 = (Double) map.get("user_location_vertical_accuracy_m");
        this.k = d7;
        if (d7 != null) {
            d++;
        }
        String str3 = (String) map.get("wifi_ssid");
        this.m = str3;
        if (str3 != null) {
            return d + 1;
        }
        return d;
    }
}
