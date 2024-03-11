package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: rei  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C43605rei extends AbstractC13793Vtm {
    public String f;
    public String g;
    public Long h;
    public String i;
    public String j;
    public String k;
    public Double l;
    public String m;
    public Double n;
    public String o;
    public JLj p;
    public Boolean q;
    public Boolean r;

    public C43605rei() {
        super("SEARCHRANKING_RESULTS", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 1941;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[2];
        AbstractC39604p2m.J0(c38303oC7, 2, bArr, this.q, set);
        AbstractC39604p2m.O0(c38303oC7, 3, bArr, this.m, set);
        AbstractC39604p2m.O0(c38303oC7, 4, bArr, this.o, set);
        AbstractC39604p2m.M0(c38303oC7, 5, bArr, this.h, set);
        AbstractC39604p2m.O0(c38303oC7, 6, bArr, this.j, set);
        AbstractC39604p2m.K0(c38303oC7, 7, bArr, this.n, set);
        AbstractC39604p2m.O0(c38303oC7, 8, bArr, this.k, set);
        AbstractC39604p2m.K0(c38303oC7, 9, bArr, this.l, set);
        AbstractC39604p2m.O0(c38303oC7, 10, bArr, this.g, set);
        AbstractC39604p2m.L0(c38303oC7, 11, bArr, this.p, set);
        AbstractC39604p2m.O0(c38303oC7, 12, bArr, this.f, set);
        AbstractC39604p2m.O0(c38303oC7, 13, bArr, this.i, set);
        AbstractC39604p2m.J0(c38303oC7, 14, bArr, this.r, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        JLj jLj;
        int d = super.d(map);
        Boolean bool = (Boolean) map.get("is_pretype");
        this.r = bool;
        if (bool != null) {
            d++;
        }
        Boolean bool2 = (Boolean) map.get("loaded_from_cache");
        this.q = bool2;
        if (bool2 != null) {
            d++;
        }
        String str = (String) map.get("result_cache_information");
        this.m = str;
        if (str != null) {
            d++;
        }
        String str2 = (String) map.get("search_experiment_ids");
        this.o = str2;
        if (str2 != null) {
            d++;
        }
        String str3 = (String) map.get("search_query_entity_id");
        this.i = str3;
        if (str3 != null) {
            d++;
        }
        Long l = (Long) map.get("search_query_id");
        this.h = l;
        if (l != null) {
            d++;
        }
        String str4 = (String) map.get("search_query_text");
        this.j = str4;
        if (str4 != null) {
            d++;
        }
        Double d2 = (Double) map.get("search_result_timestamp");
        this.n = d2;
        if (d2 != null) {
            d++;
        }
        String str5 = (String) map.get("search_results");
        this.k = str5;
        if (str5 != null) {
            d++;
        }
        Double d3 = (Double) map.get("search_results_latency_ms");
        this.l = d3;
        if (d3 != null) {
            d++;
        }
        String str6 = (String) map.get("search_session_id");
        this.g = str6;
        if (str6 != null) {
            d++;
        }
        if (map.containsKey("source")) {
            Object obj = map.get("source");
            if (obj instanceof String) {
                jLj = JLj.valueOf((String) obj);
            } else {
                jLj = (JLj) obj;
            }
            this.p = jLj;
            d++;
        }
        String str7 = (String) map.get("super_session_id");
        this.f = str7;
        if (str7 != null) {
            return d + 1;
        }
        return d;
    }
}
