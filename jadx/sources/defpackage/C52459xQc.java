package defpackage;

import com.looksery.sdk.ProfilingSessionReceiver;
import java.util.Map;
import java.util.Set;

/* renamed from: xQc  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C52459xQc extends AbstractC13793Vtm {
    public NXc A;
    public Long f;
    public Long g;
    public Long h;
    public Long i;
    public Long j;
    public Long k;
    public Long l;
    public Long m;
    public Long n;
    public Long o;
    public Long p;
    public Long q;
    public AQc r;
    public Long s;
    public Long t;
    public Long u;
    public EnumC37120nQc v;
    public String w;
    public Double x;
    public Long y;
    public Long z;

    public C52459xQc() {
        super("MAP_PLACES_TRAY_CLOSE", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 2809;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[3];
        AbstractC39604p2m.M0(c38303oC7, 3, bArr, this.f, set);
        AbstractC39604p2m.M0(c38303oC7, 4, bArr, this.j, set);
        AbstractC39604p2m.M0(c38303oC7, 5, bArr, this.g, set);
        AbstractC39604p2m.L0(c38303oC7, 7, bArr, this.A, set);
        AbstractC39604p2m.M0(c38303oC7, 8, bArr, this.l, set);
        AbstractC39604p2m.L0(c38303oC7, 9, bArr, this.v, set);
        AbstractC39604p2m.M0(c38303oC7, 10, bArr, this.s, set);
        AbstractC39604p2m.M0(c38303oC7, 11, bArr, this.y, set);
        AbstractC39604p2m.M0(c38303oC7, 12, bArr, this.z, set);
        AbstractC39604p2m.M0(c38303oC7, 13, bArr, this.m, set);
        AbstractC39604p2m.M0(c38303oC7, 14, bArr, this.q, set);
        AbstractC39604p2m.M0(c38303oC7, 15, bArr, this.o, set);
        AbstractC39604p2m.L0(c38303oC7, 16, bArr, this.r, set);
        AbstractC39604p2m.M0(c38303oC7, 17, bArr, this.k, set);
        AbstractC39604p2m.M0(c38303oC7, 18, bArr, this.t, set);
        AbstractC39604p2m.M0(c38303oC7, 19, bArr, this.p, set);
        AbstractC39604p2m.M0(c38303oC7, 20, bArr, this.n, set);
        AbstractC39604p2m.M0(c38303oC7, 21, bArr, this.u, set);
        AbstractC39604p2m.M0(c38303oC7, 22, bArr, this.h, set);
        AbstractC39604p2m.K0(c38303oC7, 23, bArr, this.x, set);
        AbstractC39604p2m.O0(c38303oC7, 24, bArr, this.w, set);
        AbstractC39604p2m.M0(c38303oC7, 25, bArr, this.i, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        AQc aQc;
        EnumC37120nQc enumC37120nQc;
        NXc nXc;
        int d = super.d(map);
        if (map.containsKey("close_method")) {
            Object obj = map.get("close_method");
            if (obj instanceof String) {
                nXc = NXc.valueOf((String) obj);
            } else {
                nXc = (NXc) obj;
            }
            this.A = nXc;
            d++;
        }
        Long l = (Long) map.get("favorited_places_tap_count");
        this.l = l;
        if (l != null) {
            d++;
        }
        String str = (String) map.get(ProfilingSessionReceiver.EXTRA_STRING_FIELD_FILTER);
        this.w = str;
        if (str != null) {
            d++;
        }
        if (map.containsKey("filter_name")) {
            Object obj2 = map.get("filter_name");
            if (obj2 instanceof String) {
                enumC37120nQc = EnumC37120nQc.valueOf((String) obj2);
            } else {
                enumC37120nQc = (EnumC37120nQc) obj2;
            }
            this.v = enumC37120nQc;
            d++;
        }
        Long l2 = (Long) map.get("filter_tap_count");
        this.s = l2;
        if (l2 != null) {
            d++;
        }
        Long l3 = (Long) map.get("map_session_id");
        this.f = l3;
        if (l3 != null) {
            d++;
        }
        Long l4 = (Long) map.get("network_viewport_session_id");
        this.i = l4;
        if (l4 != null) {
            d++;
        }
        Long l5 = (Long) map.get("number_of_pans");
        this.y = l5;
        if (l5 != null) {
            d++;
        }
        Long l6 = (Long) map.get("number_of_pinches");
        this.z = l6;
        if (l6 != null) {
            d++;
        }
        Long l7 = (Long) map.get("open_time_seconds");
        this.j = l7;
        if (l7 != null) {
            d++;
        }
        Long l8 = (Long) map.get("places_favorited");
        this.m = l8;
        if (l8 != null) {
            d++;
        }
        Long l9 = (Long) map.get("places_poi_tap_count");
        this.q = l9;
        if (l9 != null) {
            d++;
        }
        Long l10 = (Long) map.get("places_tray_tap_count");
        this.o = l10;
        if (l10 != null) {
            d++;
        }
        Long l11 = (Long) map.get("tray_session_id");
        this.g = l11;
        if (l11 != null) {
            d++;
        }
        if (map.containsKey("tray_state")) {
            Object obj3 = map.get("tray_state");
            if (obj3 instanceof String) {
                aQc = AQc.valueOf((String) obj3);
            } else {
                aQc = (AQc) obj3;
            }
            this.r = aQc;
            d++;
        }
        Long l12 = (Long) map.get("unique_favorited_places_tap_count");
        this.k = l12;
        if (l12 != null) {
            d++;
        }
        Long l13 = (Long) map.get("unique_filter_tap_count");
        this.t = l13;
        if (l13 != null) {
            d++;
        }
        Long l14 = (Long) map.get("unique_places_poi_tap_count");
        this.p = l14;
        if (l14 != null) {
            d++;
        }
        Long l15 = (Long) map.get("unique_places_tray_tap_count");
        this.n = l15;
        if (l15 != null) {
            d++;
        }
        Long l16 = (Long) map.get("viewport_loads");
        this.u = l16;
        if (l16 != null) {
            d++;
        }
        Long l17 = (Long) map.get("viewport_session_id");
        this.h = l17;
        if (l17 != null) {
            d++;
        }
        Double d2 = (Double) map.get("zoom");
        this.x = d2;
        if (d2 != null) {
            return d + 1;
        }
        return d;
    }
}
