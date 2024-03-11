package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: Izf  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C5712Izf extends AbstractC13793Vtm {
    public EnumC4448Gzf f;
    public Double g;
    public EnumC6344Jzf h;
    public Long i;
    public Long j;
    public Long k;
    public Long l;
    public Double m;
    public Double n;
    public Double o;
    public ArrayList p;
    public ArrayList q;

    public C5712Izf() {
        super("PLACES_SUGGEST_PLACE", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 2721;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[2];
        AbstractC39604p2m.L0(c38303oC7, 2, bArr, this.f, set);
        AbstractC39604p2m.M0(c38303oC7, 3, bArr, this.k, set);
        AbstractC39604p2m.M0(c38303oC7, 4, bArr, this.l, set);
        AbstractC39604p2m.U0(c38303oC7, 5, bArr, this.p, set);
        AbstractC39604p2m.U0(c38303oC7, 6, bArr, this.q, set);
        AbstractC39604p2m.L0(c38303oC7, 7, bArr, this.h, set);
        AbstractC39604p2m.M0(c38303oC7, 8, bArr, this.i, set);
        AbstractC39604p2m.M0(c38303oC7, 9, bArr, this.j, set);
        AbstractC39604p2m.K0(c38303oC7, 10, bArr, this.g, set);
        AbstractC39604p2m.K0(c38303oC7, 11, bArr, this.m, set);
        AbstractC39604p2m.K0(c38303oC7, 12, bArr, this.n, set);
        AbstractC39604p2m.K0(c38303oC7, 13, bArr, this.o, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        EnumC6344Jzf enumC6344Jzf;
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
        Long l = (Long) map.get("adjusted_lat");
        this.k = l;
        if (l != null) {
            d++;
        }
        Long l2 = (Long) map.get("adjusted_lon");
        this.l = l2;
        if (l2 != null) {
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
        if (map.containsKey("source")) {
            Object obj2 = map.get("source");
            if (obj2 instanceof String) {
                enumC6344Jzf = EnumC6344Jzf.valueOf((String) obj2);
            } else {
                enumC6344Jzf = (EnumC6344Jzf) obj2;
            }
            this.h = enumC6344Jzf;
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
        Long l3 = (Long) map.get("suggested_lat");
        this.i = l3;
        if (l3 != null) {
            d++;
        }
        Long l4 = (Long) map.get("suggested_lon");
        this.j = l4;
        if (l4 != null) {
            d++;
        }
        Double d5 = (Double) map.get("view_time_sec");
        this.g = d5;
        if (d5 != null) {
            return d + 1;
        }
        return d;
    }
}
