package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: szf  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C45658szf extends AbstractC13793Vtm {
    public Long f;
    public Long g;
    public Long h;
    public Long i;
    public Long j;
    public Double k;
    public String l;
    public JLj m;
    public EnumC1916Czf n;
    public Boolean o;
    public String p;
    public Long q;
    public String r;
    public EnumC47764uMc s;
    public String t;
    public Boolean u;
    public String v;
    public String w;

    public C45658szf() {
        super("PLACES_PLACE_PROFILE_OPEN", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 1601;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[3];
        AbstractC39604p2m.M0(c38303oC7, 2, bArr, this.g, set);
        AbstractC39604p2m.K0(c38303oC7, 3, bArr, this.k, set);
        AbstractC39604p2m.O0(c38303oC7, 4, bArr, this.l, set);
        AbstractC39604p2m.M0(c38303oC7, 5, bArr, this.f, set);
        AbstractC39604p2m.L0(c38303oC7, 6, bArr, this.m, set);
        AbstractC39604p2m.J0(c38303oC7, 7, bArr, this.o, set);
        AbstractC39604p2m.O0(c38303oC7, 8, bArr, this.p, set);
        AbstractC39604p2m.M0(c38303oC7, 9, bArr, this.q, set);
        AbstractC39604p2m.L0(c38303oC7, 10, bArr, this.s, set);
        AbstractC39604p2m.L0(c38303oC7, 11, bArr, this.n, set);
        AbstractC39604p2m.M0(c38303oC7, 12, bArr, this.h, set);
        AbstractC39604p2m.O0(c38303oC7, 16, bArr, this.r, set);
        AbstractC39604p2m.M0(c38303oC7, 17, bArr, this.j, set);
        AbstractC39604p2m.M0(c38303oC7, 18, bArr, this.i, set);
        AbstractC39604p2m.O0(c38303oC7, 19, bArr, this.t, set);
        AbstractC39604p2m.O0(c38303oC7, 20, bArr, this.v, set);
        AbstractC39604p2m.J0(c38303oC7, 21, bArr, this.u, set);
        AbstractC39604p2m.O0(c38303oC7, 22, bArr, this.w, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        EnumC1916Czf enumC1916Czf;
        JLj jLj;
        EnumC47764uMc enumC47764uMc;
        int d = super.d(map);
        String str = (String) map.get("annotations");
        this.r = str;
        if (str != null) {
            d++;
        }
        String str2 = (String) map.get("chat_id");
        this.v = str2;
        if (str2 != null) {
            d++;
        }
        String str3 = (String) map.get("distance_from_user_km");
        this.p = str3;
        if (str3 != null) {
            d++;
        }
        Boolean bool = (Boolean) map.get("has_media_pin");
        this.u = bool;
        if (bool != null) {
            d++;
        }
        Boolean bool2 = (Boolean) map.get("is_favorited");
        this.o = bool2;
        if (bool2 != null) {
            d++;
        }
        if (map.containsKey("layer_name")) {
            Object obj = map.get("layer_name");
            if (obj instanceof String) {
                enumC47764uMc = EnumC47764uMc.valueOf((String) obj);
            } else {
                enumC47764uMc = (EnumC47764uMc) obj;
            }
            this.s = enumC47764uMc;
            d++;
        }
        String str4 = (String) map.get("map_pin_id");
        this.t = str4;
        if (str4 != null) {
            d++;
        }
        Long l = (Long) map.get("map_session_id");
        this.g = l;
        if (l != null) {
            d++;
        }
        Long l2 = (Long) map.get("map_viewport_session_id");
        this.h = l2;
        if (l2 != null) {
            d++;
        }
        Double d2 = (Double) map.get("map_zoom_level");
        this.k = d2;
        if (d2 != null) {
            d++;
        }
        Long l3 = (Long) map.get("network_viewport_session_id");
        this.j = l3;
        if (l3 != null) {
            d++;
        }
        String str5 = (String) map.get("place_id");
        this.l = str5;
        if (str5 != null) {
            d++;
        }
        Long l4 = (Long) map.get("place_session_id");
        this.f = l4;
        if (l4 != null) {
            d++;
        }
        Long l5 = (Long) map.get("place_snap_count");
        this.q = l5;
        if (l5 != null) {
            d++;
        }
        if (map.containsKey("source")) {
            Object obj2 = map.get("source");
            if (obj2 instanceof String) {
                jLj = JLj.valueOf((String) obj2);
            } else {
                jLj = (JLj) obj2;
            }
            this.m = jLj;
            d++;
        }
        String str6 = (String) map.get("source_session_id");
        this.w = str6;
        if (str6 != null) {
            d++;
        }
        if (map.containsKey("source_type")) {
            Object obj3 = map.get("source_type");
            if (obj3 instanceof String) {
                enumC1916Czf = EnumC1916Czf.valueOf((String) obj3);
            } else {
                enumC1916Czf = (EnumC1916Czf) obj3;
            }
            this.n = enumC1916Czf;
            d++;
        }
        Long l6 = (Long) map.get("tray_viewport_session_id");
        this.i = l6;
        if (l6 != null) {
            return d + 1;
        }
        return d;
    }
}
