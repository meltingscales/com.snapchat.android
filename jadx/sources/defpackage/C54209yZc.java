package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: yZc  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C54209yZc extends AbstractC13793Vtm {
    public Long f;
    public Long g;
    public Long h;
    public Long i;
    public Long j;
    public Double k;
    public String l;
    public Long m;
    public Long n;
    public Long o;

    public C54209yZc() {
        super("MAP_VISUAL_TRAY_STORIES_LOADED", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 4109;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[2];
        AbstractC39604p2m.M0(c38303oC7, 2, bArr, this.f, set);
        AbstractC39604p2m.M0(c38303oC7, 3, bArr, this.o, set);
        AbstractC39604p2m.M0(c38303oC7, 4, bArr, this.n, set);
        AbstractC39604p2m.M0(c38303oC7, 5, bArr, this.m, set);
        AbstractC39604p2m.O0(c38303oC7, 6, bArr, this.l, set);
        AbstractC39604p2m.K0(c38303oC7, 7, bArr, this.k, set);
        AbstractC39604p2m.M0(c38303oC7, 8, bArr, this.g, set);
        AbstractC39604p2m.M0(c38303oC7, 9, bArr, this.h, set);
        AbstractC39604p2m.M0(c38303oC7, 10, bArr, this.j, set);
        AbstractC39604p2m.M0(c38303oC7, 11, bArr, this.i, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        int d = super.d(map);
        Long l = (Long) map.get("map_session_id");
        this.f = l;
        if (l != null) {
            d++;
        }
        Long l2 = (Long) map.get("num_carousel_ugc_snaps");
        this.o = l2;
        if (l2 != null) {
            d++;
        }
        Long l3 = (Long) map.get("num_thumbnail_provider_snaps");
        this.n = l3;
        if (l3 != null) {
            d++;
        }
        Long l4 = (Long) map.get("num_thumbnail_ugc_snaps");
        this.m = l4;
        if (l4 != null) {
            d++;
        }
        String str = (String) map.get("place_id");
        this.l = str;
        if (str != null) {
            d++;
        }
        Double d2 = (Double) map.get("time_to_load_ms");
        this.k = d2;
        if (d2 != null) {
            d++;
        }
        Long l5 = (Long) map.get("tray_session_id");
        this.g = l5;
        if (l5 != null) {
            d++;
        }
        Long l6 = (Long) map.get("viewport_session_id");
        this.h = l6;
        if (l6 != null) {
            d++;
        }
        Long l7 = (Long) map.get("visual_tray_network_viewport_session_id");
        this.j = l7;
        if (l7 != null) {
            d++;
        }
        Long l8 = (Long) map.get("visual_tray_viewport_session_id");
        this.i = l8;
        if (l8 != null) {
            return d + 1;
        }
        return d;
    }
}
