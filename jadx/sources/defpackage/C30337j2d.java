package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: j2d  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C30337j2d extends AbstractC13793Vtm {
    public Long f;
    public Long g;
    public Double h;
    public String i;
    public String j;
    public Double k;

    public C30337j2d() {
        super("MAPS_VIEWPORT_PLACES_ADS_IMPRESSION", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 3707;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[2];
        AbstractC39604p2m.M0(c38303oC7, 6, bArr, this.f, set);
        AbstractC39604p2m.M0(c38303oC7, 7, bArr, this.g, set);
        AbstractC39604p2m.O0(c38303oC7, 8, bArr, this.i, set);
        AbstractC39604p2m.K0(c38303oC7, 9, bArr, this.k, set);
        AbstractC39604p2m.K0(c38303oC7, 10, bArr, this.h, set);
        AbstractC39604p2m.O0(c38303oC7, 11, bArr, this.j, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        int d = super.d(map);
        String str = (String) map.get("annotations");
        this.j = str;
        if (str != null) {
            d++;
        }
        Long l = (Long) map.get("map_session_id");
        this.f = l;
        if (l != null) {
            d++;
        }
        Long l2 = (Long) map.get("map_viewport_session_id");
        this.g = l2;
        if (l2 != null) {
            d++;
        }
        String str2 = (String) map.get("place_id");
        this.i = str2;
        if (str2 != null) {
            d++;
        }
        Double d2 = (Double) map.get("view_time_sec");
        this.k = d2;
        if (d2 != null) {
            d++;
        }
        Double d3 = (Double) map.get("zoom");
        this.h = d3;
        if (d3 != null) {
            return d + 1;
        }
        return d;
    }
}
