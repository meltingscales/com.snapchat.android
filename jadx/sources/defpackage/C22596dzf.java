package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: dzf  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C22596dzf extends AbstractC13793Vtm {
    public String f;
    public String g;
    public Boolean h;
    public Long i;
    public Long j;
    public JLj k;
    public EnumC1916Czf l;
    public String m;
    public String n;
    public String o;
    public ArrayList p;

    public C22596dzf() {
        super("PLACES_CARD_DATA_LOADED", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 3632;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[2];
        AbstractC39604p2m.O0(c38303oC7, 2, bArr, this.n, set);
        AbstractC39604p2m.O0(c38303oC7, 3, bArr, this.m, set);
        AbstractC39604p2m.O0(c38303oC7, 4, bArr, this.o, set);
        AbstractC39604p2m.J0(c38303oC7, 5, bArr, this.h, set);
        AbstractC39604p2m.M0(c38303oC7, 6, bArr, this.i, set);
        AbstractC39604p2m.M0(c38303oC7, 7, bArr, this.j, set);
        AbstractC39604p2m.O0(c38303oC7, 8, bArr, this.g, set);
        AbstractC39604p2m.U0(c38303oC7, 9, bArr, this.p, set);
        AbstractC39604p2m.L0(c38303oC7, 10, bArr, this.l, set);
        AbstractC39604p2m.O0(c38303oC7, 11, bArr, this.f, set);
        AbstractC39604p2m.L0(c38303oC7, 12, bArr, this.k, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        JLj jLj;
        EnumC1916Czf enumC1916Czf;
        int d = super.d(map);
        String str = (String) map.get("annotation");
        this.n = str;
        if (str != null) {
            d++;
        }
        String str2 = (String) map.get("context_session_id");
        this.m = str2;
        if (str2 != null) {
            d++;
        }
        String str3 = (String) map.get("distance_annotation");
        this.o = str3;
        if (str3 != null) {
            d++;
        }
        Boolean bool = (Boolean) map.get("is_favorite");
        this.h = bool;
        if (bool != null) {
            d++;
        }
        Long l = (Long) map.get("num_orbis_stories");
        this.i = l;
        if (l != null) {
            d++;
        }
        Long l2 = (Long) map.get("num_provider_stories");
        this.j = l2;
        if (l2 != null) {
            d++;
        }
        if (map.containsKey("pivots")) {
            ArrayList arrayList = new ArrayList();
            this.p = arrayList;
            arrayList.addAll((List) map.get("pivots"));
            d++;
        }
        String str4 = (String) map.get("place_id");
        this.g = str4;
        if (str4 != null) {
            d++;
        }
        if (map.containsKey("places_source_type")) {
            Object obj = map.get("places_source_type");
            if (obj instanceof String) {
                enumC1916Czf = EnumC1916Czf.valueOf((String) obj);
            } else {
                enumC1916Czf = (EnumC1916Czf) obj;
            }
            this.l = enumC1916Czf;
            d++;
        }
        String str5 = (String) map.get("source_session_id");
        this.f = str5;
        if (str5 != null) {
            d++;
        }
        if (map.containsKey("source_type")) {
            Object obj2 = map.get("source_type");
            if (obj2 instanceof String) {
                jLj = JLj.valueOf((String) obj2);
            } else {
                jLj = (JLj) obj2;
            }
            this.k = jLj;
            return d + 1;
        }
        return d;
    }
}
