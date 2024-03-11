package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: Fzf  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C3815Fzf extends AbstractC13793Vtm {
    public EnumC4448Gzf f;
    public Long g;
    public Long h;
    public String i;
    public String j;
    public EnumC5080Hzf k;
    public Double l;
    public Double m;
    public Double n;
    public Double o;
    public ArrayList p;
    public ArrayList q;

    public C3815Fzf() {
        super("PLACES_SUGGEST_EDIT", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 2651;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[2];
        AbstractC39604p2m.L0(c38303oC7, 2, bArr, this.f, set);
        AbstractC39604p2m.L0(c38303oC7, 3, bArr, this.k, set);
        AbstractC39604p2m.U0(c38303oC7, 4, bArr, this.p, set);
        AbstractC39604p2m.U0(c38303oC7, 5, bArr, this.q, set);
        AbstractC39604p2m.M0(c38303oC7, 6, bArr, this.h, set);
        AbstractC39604p2m.O0(c38303oC7, 7, bArr, this.i, set);
        AbstractC39604p2m.M0(c38303oC7, 8, bArr, this.g, set);
        AbstractC39604p2m.K0(c38303oC7, 9, bArr, this.l, set);
        AbstractC39604p2m.K0(c38303oC7, 10, bArr, this.m, set);
        AbstractC39604p2m.K0(c38303oC7, 11, bArr, this.n, set);
        AbstractC39604p2m.K0(c38303oC7, 12, bArr, this.o, set);
        AbstractC39604p2m.O0(c38303oC7, 13, bArr, this.j, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        EnumC5080Hzf enumC5080Hzf;
        EnumC4448Gzf enumC4448Gzf;
        int d = super.d(map);
        if (map.containsKey("action")) {
            Object obj = map.get("action");
            if (obj instanceof String) {
                enumC4448Gzf = EnumC4448Gzf.valueOf((String) obj);
            } else {
                enumC4448Gzf = (EnumC4448Gzf) obj;
            }
            this.f = enumC4448Gzf;
            d++;
        }
        if (map.containsKey("field_name")) {
            Object obj2 = map.get("field_name");
            if (obj2 instanceof String) {
                enumC5080Hzf = EnumC5080Hzf.valueOf((String) obj2);
            } else {
                enumC5080Hzf = (EnumC5080Hzf) obj2;
            }
            this.k = enumC5080Hzf;
            d++;
        }
        if (map.containsKey("fields_changed")) {
            ArrayList arrayList = new ArrayList();
            this.p = arrayList;
            arrayList.addAll((List) map.get("fields_changed"));
            d++;
        }
        if (map.containsKey("fields_updated")) {
            ArrayList arrayList2 = new ArrayList();
            this.q = arrayList2;
            arrayList2.addAll((List) map.get("fields_updated"));
            d++;
        }
        Long l = (Long) map.get("map_session_id");
        this.h = l;
        if (l != null) {
            d++;
        }
        String str = (String) map.get("place_id");
        this.i = str;
        if (str != null) {
            d++;
        }
        Long l2 = (Long) map.get("place_session_id");
        this.g = l2;
        if (l2 != null) {
            d++;
        }
        String str2 = (String) map.get("source");
        this.j = str2;
        if (str2 != null) {
            d++;
        }
        Double d2 = (Double) map.get("submitted_lat");
        this.m = d2;
        if (d2 != null) {
            d++;
        }
        Double d3 = (Double) map.get("submitted_lng");
        this.n = d3;
        if (d3 != null) {
            d++;
        }
        Double d4 = (Double) map.get("submitted_map_zoom");
        this.o = d4;
        if (d4 != null) {
            d++;
        }
        Double d5 = (Double) map.get("view_time_sec");
        this.l = d5;
        if (d5 != null) {
            return d + 1;
        }
        return d;
    }
}
