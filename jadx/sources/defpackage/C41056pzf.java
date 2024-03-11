package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: pzf  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41056pzf extends AbstractC13793Vtm {
    public Long f;
    public Long g;
    public String h;
    public EnumC17993azf i;
    public String j;
    public String k;
    public EnumC54858yzf l;
    public Long m;
    public Long n;
    public EnumC31798jzf o;
    public String p;
    public JLj q;
    public Boolean r;
    public EnumC47764uMc s;
    public String t;
    public String u;
    public String v;
    public String w;
    public String x;

    public C41056pzf() {
        super("PLACES_PLACE_PROFILE_ACTION", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 1599;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[3];
        AbstractC39604p2m.L0(c38303oC7, 2, bArr, this.i, set);
        AbstractC39604p2m.L0(c38303oC7, 3, bArr, this.o, set);
        AbstractC39604p2m.M0(c38303oC7, 4, bArr, this.g, set);
        AbstractC39604p2m.M0(c38303oC7, 5, bArr, this.f, set);
        AbstractC39604p2m.L0(c38303oC7, 6, bArr, this.l, set);
        AbstractC39604p2m.M0(c38303oC7, 7, bArr, this.m, set);
        AbstractC39604p2m.L0(c38303oC7, 8, bArr, this.q, set);
        AbstractC39604p2m.M0(c38303oC7, 9, bArr, this.n, set);
        AbstractC39604p2m.J0(c38303oC7, 10, bArr, this.r, set);
        AbstractC39604p2m.L0(c38303oC7, 11, bArr, this.s, set);
        AbstractC39604p2m.O0(c38303oC7, 12, bArr, this.t, set);
        AbstractC39604p2m.O0(c38303oC7, 13, bArr, this.h, set);
        AbstractC39604p2m.O0(c38303oC7, 14, bArr, this.k, set);
        AbstractC39604p2m.O0(c38303oC7, 16, bArr, this.u, set);
        AbstractC39604p2m.O0(c38303oC7, 17, bArr, this.j, set);
        AbstractC39604p2m.O0(c38303oC7, 18, bArr, this.p, set);
        AbstractC39604p2m.O0(c38303oC7, 19, bArr, this.w, set);
        AbstractC39604p2m.O0(c38303oC7, 20, bArr, this.v, set);
        AbstractC39604p2m.O0(c38303oC7, 21, bArr, this.x, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        JLj jLj;
        EnumC54858yzf enumC54858yzf;
        EnumC47764uMc enumC47764uMc;
        EnumC31798jzf enumC31798jzf;
        EnumC17993azf enumC17993azf;
        int d = super.d(map);
        if (map.containsKey("action")) {
            Object obj = map.get("action");
            if (obj instanceof String) {
                enumC17993azf = EnumC17993azf.valueOf((String) obj);
            } else {
                enumC17993azf = (EnumC17993azf) obj;
            }
            this.i = enumC17993azf;
            d++;
        }
        String str = (String) map.get("action_target_id");
        this.x = str;
        if (str != null) {
            d++;
        }
        String str2 = (String) map.get("annotation");
        this.k = str2;
        if (str2 != null) {
            d++;
        }
        String str3 = (String) map.get("component_place_id");
        this.w = str3;
        if (str3 != null) {
            d++;
        }
        String str4 = (String) map.get("component_type");
        this.v = str4;
        if (str4 != null) {
            d++;
        }
        if (map.containsKey("data_provider")) {
            Object obj2 = map.get("data_provider");
            if (obj2 instanceof String) {
                enumC31798jzf = EnumC31798jzf.valueOf((String) obj2);
            } else {
                enumC31798jzf = (EnumC31798jzf) obj2;
            }
            this.o = enumC31798jzf;
            d++;
        }
        String str5 = (String) map.get("data_provider_string");
        this.p = str5;
        if (str5 != null) {
            d++;
        }
        Boolean bool = (Boolean) map.get("is_favorited");
        this.r = bool;
        if (bool != null) {
            d++;
        }
        if (map.containsKey("layer_name")) {
            Object obj3 = map.get("layer_name");
            if (obj3 instanceof String) {
                enumC47764uMc = EnumC47764uMc.valueOf((String) obj3);
            } else {
                enumC47764uMc = (EnumC47764uMc) obj3;
            }
            this.s = enumC47764uMc;
            d++;
        }
        String str6 = (String) map.get("map_pin_id");
        this.u = str6;
        if (str6 != null) {
            d++;
        }
        Long l = (Long) map.get("map_session_id");
        this.g = l;
        if (l != null) {
            d++;
        }
        String str7 = (String) map.get("mini_event_id");
        this.t = str7;
        if (str7 != null) {
            d++;
        }
        String str8 = (String) map.get("place_id");
        this.h = str8;
        if (str8 != null) {
            d++;
        }
        Long l2 = (Long) map.get("place_session_id");
        this.f = l2;
        if (l2 != null) {
            d++;
        }
        if (map.containsKey("section")) {
            Object obj4 = map.get("section");
            if (obj4 instanceof String) {
                enumC54858yzf = EnumC54858yzf.valueOf((String) obj4);
            } else {
                enumC54858yzf = (EnumC54858yzf) obj4;
            }
            this.l = enumC54858yzf;
            d++;
        }
        Long l3 = (Long) map.get("section_order");
        this.m = l3;
        if (l3 != null) {
            d++;
        }
        if (map.containsKey("source")) {
            Object obj5 = map.get("source");
            if (obj5 instanceof String) {
                jLj = JLj.valueOf((String) obj5);
            } else {
                jLj = (JLj) obj5;
            }
            this.q = jLj;
            d++;
        }
        String str9 = (String) map.get("sub_action_type");
        this.j = str9;
        if (str9 != null) {
            d++;
        }
        Long l4 = (Long) map.get("total_section_count");
        this.n = l4;
        if (l4 != null) {
            return d + 1;
        }
        return d;
    }
}
