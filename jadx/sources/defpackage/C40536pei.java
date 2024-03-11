package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: pei  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40536pei extends AbstractC13793Vtm {
    public String f;
    public String g;
    public Long h;
    public EnumC48156uci i;
    public EnumC14005Wci j;
    public EnumC45090sci k;
    public EnumC46622tci l;
    public String m;
    public String n;
    public String o;
    public String p;
    public Boolean q;
    public Boolean r;
    public Double s;
    public JLj t;
    public Boolean u;
    public String v;
    public Long w;
    public String x;
    public Boolean y;

    public C40536pei() {
        super("SEARCHRANKING_QUERY", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 1939;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[3];
        AbstractC39604p2m.K0(c38303oC7, 2, bArr, this.s, set);
        AbstractC39604p2m.M0(c38303oC7, 3, bArr, this.w, set);
        AbstractC39604p2m.O0(c38303oC7, 4, bArr, this.x, set);
        AbstractC39604p2m.J0(c38303oC7, 5, bArr, this.u, set);
        AbstractC39604p2m.J0(c38303oC7, 6, bArr, this.r, set);
        AbstractC39604p2m.J0(c38303oC7, 7, bArr, this.q, set);
        AbstractC39604p2m.O0(c38303oC7, 8, bArr, this.o, set);
        AbstractC39604p2m.O0(c38303oC7, 9, bArr, this.v, set);
        AbstractC39604p2m.L0(c38303oC7, 10, bArr, this.k, set);
        AbstractC39604p2m.O0(c38303oC7, 11, bArr, this.m, set);
        AbstractC39604p2m.M0(c38303oC7, 12, bArr, this.h, set);
        AbstractC39604p2m.L0(c38303oC7, 13, bArr, this.l, set);
        AbstractC39604p2m.O0(c38303oC7, 14, bArr, this.n, set);
        AbstractC39604p2m.L0(c38303oC7, 15, bArr, this.i, set);
        AbstractC39604p2m.L0(c38303oC7, 16, bArr, this.j, set);
        AbstractC39604p2m.O0(c38303oC7, 17, bArr, this.g, set);
        AbstractC39604p2m.L0(c38303oC7, 18, bArr, this.t, set);
        AbstractC39604p2m.O0(c38303oC7, 19, bArr, this.f, set);
        AbstractC39604p2m.O0(c38303oC7, 20, bArr, this.p, set);
        AbstractC39604p2m.J0(c38303oC7, 21, bArr, this.y, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        JLj jLj;
        EnumC14005Wci enumC14005Wci;
        EnumC48156uci enumC48156uci;
        EnumC46622tci enumC46622tci;
        EnumC45090sci enumC45090sci;
        int d = super.d(map);
        Double d2 = (Double) map.get("client_timestamp");
        this.s = d2;
        if (d2 != null) {
            d++;
        }
        Long l = (Long) map.get("has_search_activity_on_prev_dates");
        this.w = l;
        if (l != null) {
            d++;
        }
        String str = (String) map.get("input_language");
        this.x = str;
        if (str != null) {
            d++;
        }
        Boolean bool = (Boolean) map.get("is_prefetch");
        this.u = bool;
        if (bool != null) {
            d++;
        }
        Boolean bool2 = (Boolean) map.get("is_pretype");
        this.y = bool2;
        if (bool2 != null) {
            d++;
        }
        Boolean bool3 = (Boolean) map.get("query_is_suggestion");
        this.r = bool3;
        if (bool3 != null) {
            d++;
        }
        Boolean bool4 = (Boolean) map.get("query_is_url");
        this.q = bool4;
        if (bool4 != null) {
            d++;
        }
        String str2 = (String) map.get("s2_cell_id");
        this.o = str2;
        if (str2 != null) {
            d++;
        }
        String str3 = (String) map.get("search_experiment_ids");
        this.v = str3;
        if (str3 != null) {
            d++;
        }
        if (map.containsKey("search_query_context")) {
            Object obj = map.get("search_query_context");
            if (obj instanceof String) {
                enumC45090sci = EnumC45090sci.valueOf((String) obj);
            } else {
                enumC45090sci = (EnumC45090sci) obj;
            }
            this.k = enumC45090sci;
            d++;
        }
        String str4 = (String) map.get("search_query_entity_id");
        this.m = str4;
        if (str4 != null) {
            d++;
        }
        Long l2 = (Long) map.get("search_query_id");
        this.h = l2;
        if (l2 != null) {
            d++;
        }
        if (map.containsKey("search_query_source")) {
            Object obj2 = map.get("search_query_source");
            if (obj2 instanceof String) {
                enumC46622tci = EnumC46622tci.valueOf((String) obj2);
            } else {
                enumC46622tci = (EnumC46622tci) obj2;
            }
            this.l = enumC46622tci;
            d++;
        }
        String str5 = (String) map.get("search_query_text");
        this.n = str5;
        if (str5 != null) {
            d++;
        }
        if (map.containsKey("search_query_type")) {
            Object obj3 = map.get("search_query_type");
            if (obj3 instanceof String) {
                enumC48156uci = EnumC48156uci.valueOf((String) obj3);
            } else {
                enumC48156uci = (EnumC48156uci) obj3;
            }
            this.i = enumC48156uci;
            d++;
        }
        if (map.containsKey("search_results_type")) {
            Object obj4 = map.get("search_results_type");
            if (obj4 instanceof String) {
                enumC14005Wci = EnumC14005Wci.valueOf((String) obj4);
            } else {
                enumC14005Wci = (EnumC14005Wci) obj4;
            }
            this.j = enumC14005Wci;
            d++;
        }
        String str6 = (String) map.get("search_session_id");
        this.g = str6;
        if (str6 != null) {
            d++;
        }
        if (map.containsKey("source")) {
            Object obj5 = map.get("source");
            if (obj5 instanceof String) {
                jLj = JLj.valueOf((String) obj5);
            } else {
                jLj = (JLj) obj5;
            }
            this.t = jLj;
            d++;
        }
        String str7 = (String) map.get("super_session_id");
        this.f = str7;
        if (str7 != null) {
            d++;
        }
        String str8 = (String) map.get("user_language_preferences");
        this.p = str8;
        if (str8 != null) {
            return d + 1;
        }
        return d;
    }
}
