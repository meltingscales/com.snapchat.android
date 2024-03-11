package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: qei  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42071qei extends AbstractC13793Vtm {
    public String f;
    public String g;
    public Long h;
    public EnumC11477Sci i;
    public String j;
    public String k;
    public String l;
    public EnumC12110Tci m;
    public Double n;
    public JLj o;
    public Long p;
    public EnumC7003Lai q;
    public String r;
    public Boolean s;
    public Boolean t;
    public EnumC45090sci u;
    public EnumC10845Rci v;
    public Long w;
    public Boolean x;

    public C42071qei() {
        super("SEARCHRANKING_RESULT_ON_SCREEN", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 1940;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[3];
        AbstractC39604p2m.K0(c38303oC7, 2, bArr, this.n, set);
        AbstractC39604p2m.M0(c38303oC7, 3, bArr, this.h, set);
        AbstractC39604p2m.O0(c38303oC7, 4, bArr, this.l, set);
        AbstractC39604p2m.O0(c38303oC7, 5, bArr, this.k, set);
        AbstractC39604p2m.L0(c38303oC7, 6, bArr, this.i, set);
        AbstractC39604p2m.O0(c38303oC7, 7, bArr, this.j, set);
        AbstractC39604p2m.L0(c38303oC7, 8, bArr, this.m, set);
        AbstractC39604p2m.O0(c38303oC7, 9, bArr, this.g, set);
        AbstractC39604p2m.L0(c38303oC7, 10, bArr, this.o, set);
        AbstractC39604p2m.O0(c38303oC7, 11, bArr, this.f, set);
        AbstractC39604p2m.M0(c38303oC7, 12, bArr, this.p, set);
        AbstractC39604p2m.L0(c38303oC7, 13, bArr, this.q, set);
        AbstractC39604p2m.O0(c38303oC7, 14, bArr, this.r, set);
        AbstractC39604p2m.J0(c38303oC7, 15, bArr, this.s, set);
        AbstractC39604p2m.J0(c38303oC7, 16, bArr, this.t, set);
        AbstractC39604p2m.L0(c38303oC7, 17, bArr, this.u, set);
        AbstractC39604p2m.L0(c38303oC7, 18, bArr, this.v, set);
        AbstractC39604p2m.M0(c38303oC7, 19, bArr, this.w, set);
        AbstractC39604p2m.J0(c38303oC7, 20, bArr, this.x, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        JLj jLj;
        EnumC12110Tci enumC12110Tci;
        EnumC11477Sci enumC11477Sci;
        EnumC10845Rci enumC10845Rci;
        EnumC45090sci enumC45090sci;
        EnumC7003Lai enumC7003Lai;
        int d = super.d(map);
        if (map.containsKey("action_context")) {
            Object obj = map.get("action_context");
            if (obj instanceof String) {
                enumC7003Lai = EnumC7003Lai.valueOf((String) obj);
            } else {
                enumC7003Lai = (EnumC7003Lai) obj;
            }
            this.q = enumC7003Lai;
            d++;
        }
        String str = (String) map.get("action_context_identifier");
        this.r = str;
        if (str != null) {
            d++;
        }
        Double d2 = (Double) map.get("client_timestamp");
        this.n = d2;
        if (d2 != null) {
            d++;
        }
        Boolean bool = (Boolean) map.get("has_story_thumbnail_url");
        this.s = bool;
        if (bool != null) {
            d++;
        }
        Boolean bool2 = (Boolean) map.get("is_named_group");
        this.x = bool2;
        if (bool2 != null) {
            d++;
        }
        Boolean bool3 = (Boolean) map.get("is_pretype");
        this.t = bool3;
        if (bool3 != null) {
            d++;
        }
        Long l = (Long) map.get("last_interaction_timestamp");
        this.w = l;
        if (l != null) {
            d++;
        }
        if (map.containsKey("search_query_context")) {
            Object obj2 = map.get("search_query_context");
            if (obj2 instanceof String) {
                enumC45090sci = EnumC45090sci.valueOf((String) obj2);
            } else {
                enumC45090sci = (EnumC45090sci) obj2;
            }
            this.u = enumC45090sci;
            d++;
        }
        Long l2 = (Long) map.get("search_query_id");
        this.h = l2;
        if (l2 != null) {
            d++;
        }
        String str2 = (String) map.get("search_result_identifier");
        this.l = str2;
        if (str2 != null) {
            d++;
        }
        String str3 = (String) map.get("search_result_ranking_id");
        this.k = str3;
        if (str3 != null) {
            d++;
        }
        if (map.containsKey("search_result_reason")) {
            Object obj3 = map.get("search_result_reason");
            if (obj3 instanceof String) {
                enumC10845Rci = EnumC10845Rci.valueOf((String) obj3);
            } else {
                enumC10845Rci = (EnumC10845Rci) obj3;
            }
            this.v = enumC10845Rci;
            d++;
        }
        if (map.containsKey("search_result_section")) {
            Object obj4 = map.get("search_result_section");
            if (obj4 instanceof String) {
                enumC11477Sci = EnumC11477Sci.valueOf((String) obj4);
            } else {
                enumC11477Sci = (EnumC11477Sci) obj4;
            }
            this.i = enumC11477Sci;
            d++;
        }
        Long l3 = (Long) map.get("search_result_section_index");
        this.p = l3;
        if (l3 != null) {
            d++;
        }
        String str4 = (String) map.get("search_result_section_title");
        this.j = str4;
        if (str4 != null) {
            d++;
        }
        if (map.containsKey("search_result_showing_reason")) {
            Object obj5 = map.get("search_result_showing_reason");
            if (obj5 instanceof String) {
                enumC12110Tci = EnumC12110Tci.valueOf((String) obj5);
            } else {
                enumC12110Tci = (EnumC12110Tci) obj5;
            }
            this.m = enumC12110Tci;
            d++;
        }
        String str5 = (String) map.get("search_session_id");
        this.g = str5;
        if (str5 != null) {
            d++;
        }
        if (map.containsKey("source")) {
            Object obj6 = map.get("source");
            if (obj6 instanceof String) {
                jLj = JLj.valueOf((String) obj6);
            } else {
                jLj = (JLj) obj6;
            }
            this.o = jLj;
            d++;
        }
        String str6 = (String) map.get("super_session_id");
        this.f = str6;
        if (str6 != null) {
            return d + 1;
        }
        return d;
    }
}
