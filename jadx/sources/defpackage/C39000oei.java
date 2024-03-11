package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: oei  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C39000oei extends AbstractC13793Vtm {
    public String f;
    public Long g;
    public Long h;
    public EnumC15245Ybi i;
    public EnumC20468cbi j;
    public JLj k;
    public EnumC45090sci l;
    public EnumC11477Sci m;
    public Boolean n;

    public C39000oei() {
        super("SEARCHRANKING_LATENCY", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 1938;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[2];
        AbstractC39604p2m.L0(c38303oC7, 2, bArr, this.j, set);
        AbstractC39604p2m.M0(c38303oC7, 3, bArr, this.h, set);
        AbstractC39604p2m.L0(c38303oC7, 4, bArr, this.i, set);
        AbstractC39604p2m.L0(c38303oC7, 5, bArr, this.k, set);
        AbstractC39604p2m.L0(c38303oC7, 6, bArr, this.l, set);
        AbstractC39604p2m.M0(c38303oC7, 7, bArr, this.g, set);
        AbstractC39604p2m.O0(c38303oC7, 8, bArr, this.f, set);
        AbstractC39604p2m.L0(c38303oC7, 9, bArr, this.m, set);
        AbstractC39604p2m.J0(c38303oC7, 10, bArr, this.n, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        JLj jLj;
        EnumC11477Sci enumC11477Sci;
        EnumC45090sci enumC45090sci;
        EnumC15245Ybi enumC15245Ybi;
        EnumC20468cbi enumC20468cbi;
        int d = super.d(map);
        Boolean bool = (Boolean) map.get("is_pretype");
        this.n = bool;
        if (bool != null) {
            d++;
        }
        if (map.containsKey("search_cache_status")) {
            Object obj = map.get("search_cache_status");
            if (obj instanceof String) {
                enumC20468cbi = EnumC20468cbi.valueOf((String) obj);
            } else {
                enumC20468cbi = (EnumC20468cbi) obj;
            }
            this.j = enumC20468cbi;
            d++;
        }
        Long l = (Long) map.get("search_latency_milliseconds");
        this.h = l;
        if (l != null) {
            d++;
        }
        if (map.containsKey("search_latency_type")) {
            Object obj2 = map.get("search_latency_type");
            if (obj2 instanceof String) {
                enumC15245Ybi = EnumC15245Ybi.valueOf((String) obj2);
            } else {
                enumC15245Ybi = (EnumC15245Ybi) obj2;
            }
            this.i = enumC15245Ybi;
            d++;
        }
        if (map.containsKey("search_query_context")) {
            Object obj3 = map.get("search_query_context");
            if (obj3 instanceof String) {
                enumC45090sci = EnumC45090sci.valueOf((String) obj3);
            } else {
                enumC45090sci = (EnumC45090sci) obj3;
            }
            this.l = enumC45090sci;
            d++;
        }
        Long l2 = (Long) map.get("search_query_id");
        this.g = l2;
        if (l2 != null) {
            d++;
        }
        String str = (String) map.get("search_session_id");
        this.f = str;
        if (str != null) {
            d++;
        }
        if (map.containsKey("section_latency_result_section")) {
            Object obj4 = map.get("section_latency_result_section");
            if (obj4 instanceof String) {
                enumC11477Sci = EnumC11477Sci.valueOf((String) obj4);
            } else {
                enumC11477Sci = (EnumC11477Sci) obj4;
            }
            this.m = enumC11477Sci;
            d++;
        }
        if (map.containsKey("source")) {
            Object obj5 = map.get("source");
            if (obj5 instanceof String) {
                jLj = JLj.valueOf((String) obj5);
            } else {
                jLj = (JLj) obj5;
            }
            this.k = jLj;
            return d + 1;
        }
        return d;
    }
}
