package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: nei  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37465nei extends AbstractC13793Vtm {
    public String A;
    public Long B;
    public Boolean C;
    public Long D;
    public Boolean E;
    public String f;
    public String g;
    public Long h;
    public EnumC11477Sci i;
    public Long j;
    public Long k;
    public String l;
    public String m;
    public String n;
    public String o;
    public Long p;
    public EnumC37390nbi q;
    public EnumC5739Jai r;
    public String s;
    public Double t;
    public JLj u;
    public EnumC45090sci v;
    public EnumC0686Bb w;
    public String x;
    public EnumC10845Rci y;
    public EnumC7003Lai z;

    public C37465nei() {
        super("SEARCHRANKING_ACTION", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 1936;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[4];
        AbstractC39604p2m.L0(c38303oC7, 2, bArr, this.r, set);
        AbstractC39604p2m.O0(c38303oC7, 3, bArr, this.x, set);
        AbstractC39604p2m.O0(c38303oC7, 4, bArr, this.s, set);
        AbstractC39604p2m.K0(c38303oC7, 5, bArr, this.t, set);
        AbstractC39604p2m.L0(c38303oC7, 6, bArr, this.q, set);
        AbstractC39604p2m.L0(c38303oC7, 7, bArr, this.w, set);
        AbstractC39604p2m.O0(c38303oC7, 8, bArr, this.o, set);
        AbstractC39604p2m.M0(c38303oC7, 9, bArr, this.p, set);
        AbstractC39604p2m.L0(c38303oC7, 10, bArr, this.v, set);
        AbstractC39604p2m.M0(c38303oC7, 11, bArr, this.h, set);
        AbstractC39604p2m.O0(c38303oC7, 12, bArr, this.n, set);
        AbstractC39604p2m.O0(c38303oC7, 13, bArr, this.m, set);
        AbstractC39604p2m.L0(c38303oC7, 14, bArr, this.y, set);
        AbstractC39604p2m.L0(c38303oC7, 15, bArr, this.i, set);
        AbstractC39604p2m.M0(c38303oC7, 16, bArr, this.k, set);
        AbstractC39604p2m.O0(c38303oC7, 17, bArr, this.l, set);
        AbstractC39604p2m.O0(c38303oC7, 18, bArr, this.g, set);
        AbstractC39604p2m.M0(c38303oC7, 19, bArr, this.j, set);
        AbstractC39604p2m.L0(c38303oC7, 20, bArr, this.u, set);
        AbstractC39604p2m.O0(c38303oC7, 21, bArr, this.f, set);
        AbstractC39604p2m.L0(c38303oC7, 22, bArr, this.z, set);
        AbstractC39604p2m.O0(c38303oC7, 23, bArr, this.A, set);
        AbstractC39604p2m.M0(c38303oC7, 24, bArr, this.B, set);
        AbstractC39604p2m.J0(c38303oC7, 25, bArr, this.C, set);
        AbstractC39604p2m.M0(c38303oC7, 26, bArr, this.D, set);
        AbstractC39604p2m.J0(c38303oC7, 27, bArr, this.E, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        JLj jLj;
        EnumC11477Sci enumC11477Sci;
        EnumC10845Rci enumC10845Rci;
        EnumC45090sci enumC45090sci;
        EnumC0686Bb enumC0686Bb;
        EnumC37390nbi enumC37390nbi;
        EnumC7003Lai enumC7003Lai;
        EnumC5739Jai enumC5739Jai;
        int d = super.d(map);
        if (map.containsKey("action")) {
            Object obj = map.get("action");
            if (obj instanceof String) {
                enumC5739Jai = EnumC5739Jai.valueOf((String) obj);
            } else {
                enumC5739Jai = (EnumC5739Jai) obj;
            }
            this.r = enumC5739Jai;
            d++;
        }
        if (map.containsKey("action_context")) {
            Object obj2 = map.get("action_context");
            if (obj2 instanceof String) {
                enumC7003Lai = EnumC7003Lai.valueOf((String) obj2);
            } else {
                enumC7003Lai = (EnumC7003Lai) obj2;
            }
            this.z = enumC7003Lai;
            d++;
        }
        String str = (String) map.get("action_context_identifier");
        this.A = str;
        if (str != null) {
            d++;
        }
        String str2 = (String) map.get("action_destination");
        this.x = str2;
        if (str2 != null) {
            d++;
        }
        String str3 = (String) map.get("action_screen_location");
        this.s = str3;
        if (str3 != null) {
            d++;
        }
        Double d2 = (Double) map.get("client_timestamp");
        this.t = d2;
        if (d2 != null) {
            d++;
        }
        if (map.containsKey("context")) {
            Object obj3 = map.get("context");
            if (obj3 instanceof String) {
                enumC37390nbi = EnumC37390nbi.valueOf((String) obj3);
            } else {
                enumC37390nbi = (EnumC37390nbi) obj3;
            }
            this.q = enumC37390nbi;
            d++;
        }
        if (map.containsKey("gesture")) {
            Object obj4 = map.get("gesture");
            if (obj4 instanceof String) {
                enumC0686Bb = EnumC0686Bb.valueOf((String) obj4);
            } else {
                enumC0686Bb = (EnumC0686Bb) obj4;
            }
            this.w = enumC0686Bb;
            d++;
        }
        Boolean bool = (Boolean) map.get("is_named_group");
        this.E = bool;
        if (bool != null) {
            d++;
        }
        Boolean bool2 = (Boolean) map.get("is_pretype");
        this.C = bool2;
        if (bool2 != null) {
            d++;
        }
        Long l = (Long) map.get("last_interaction_timestamp");
        this.D = l;
        if (l != null) {
            d++;
        }
        String str4 = (String) map.get("result_subcomponent_id");
        this.o = str4;
        if (str4 != null) {
            d++;
        }
        Long l2 = (Long) map.get("result_subcomponent_index");
        this.p = l2;
        if (l2 != null) {
            d++;
        }
        if (map.containsKey("search_query_context")) {
            Object obj5 = map.get("search_query_context");
            if (obj5 instanceof String) {
                enumC45090sci = EnumC45090sci.valueOf((String) obj5);
            } else {
                enumC45090sci = (EnumC45090sci) obj5;
            }
            this.v = enumC45090sci;
            d++;
        }
        Long l3 = (Long) map.get("search_query_id");
        this.h = l3;
        if (l3 != null) {
            d++;
        }
        String str5 = (String) map.get("search_result_identifier");
        this.n = str5;
        if (str5 != null) {
            d++;
        }
        String str6 = (String) map.get("search_result_ranking_id");
        this.m = str6;
        if (str6 != null) {
            d++;
        }
        if (map.containsKey("search_result_reason")) {
            Object obj6 = map.get("search_result_reason");
            if (obj6 instanceof String) {
                enumC10845Rci = EnumC10845Rci.valueOf((String) obj6);
            } else {
                enumC10845Rci = (EnumC10845Rci) obj6;
            }
            this.y = enumC10845Rci;
            d++;
        }
        if (map.containsKey("search_result_section")) {
            Object obj7 = map.get("search_result_section");
            if (obj7 instanceof String) {
                enumC11477Sci = EnumC11477Sci.valueOf((String) obj7);
            } else {
                enumC11477Sci = (EnumC11477Sci) obj7;
            }
            this.i = enumC11477Sci;
            d++;
        }
        Long l4 = (Long) map.get("search_result_section_index");
        this.k = l4;
        if (l4 != null) {
            d++;
        }
        String str7 = (String) map.get("search_result_section_title");
        this.l = str7;
        if (str7 != null) {
            d++;
        }
        String str8 = (String) map.get("search_session_id");
        this.g = str8;
        if (str8 != null) {
            d++;
        }
        Long l5 = (Long) map.get("section_size");
        this.j = l5;
        if (l5 != null) {
            d++;
        }
        Long l6 = (Long) map.get("session_duration_ms");
        this.B = l6;
        if (l6 != null) {
            d++;
        }
        if (map.containsKey("source")) {
            Object obj8 = map.get("source");
            if (obj8 instanceof String) {
                jLj = JLj.valueOf((String) obj8);
            } else {
                jLj = (JLj) obj8;
            }
            this.u = jLj;
            d++;
        }
        String str9 = (String) map.get("super_session_id");
        this.f = str9;
        if (str9 != null) {
            return d + 1;
        }
        return d;
    }
}
