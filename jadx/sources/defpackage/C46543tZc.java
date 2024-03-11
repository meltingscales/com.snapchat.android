package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: tZc  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C46543tZc extends AbstractC13793Vtm {
    public Long f;
    public Long g;
    public Long h;
    public Long i;
    public Long j;
    public Double k;
    public ArrayList l;
    public ArrayList m;
    public ArrayList n;

    public C46543tZc() {
        super("MAP_VISUAL_TRAY_IMPRESSION", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 4106;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[2];
        AbstractC39604p2m.T0(c38303oC7, 2, bArr, this.l, set);
        AbstractC39604p2m.K0(c38303oC7, 3, bArr, this.k, set);
        AbstractC39604p2m.M0(c38303oC7, 4, bArr, this.f, set);
        AbstractC39604p2m.T0(c38303oC7, 5, bArr, this.m, set);
        AbstractC39604p2m.T0(c38303oC7, 6, bArr, this.n, set);
        AbstractC39604p2m.M0(c38303oC7, 7, bArr, this.g, set);
        AbstractC39604p2m.M0(c38303oC7, 8, bArr, this.h, set);
        AbstractC39604p2m.M0(c38303oC7, 9, bArr, this.j, set);
        AbstractC39604p2m.M0(c38303oC7, 10, bArr, this.i, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        int d = super.d(map);
        if (map.containsKey("card_impression_data")) {
            this.l = new ArrayList();
            for (Map map2 : (List) map.get("card_impression_data")) {
                C53223xvf c53223xvf = new C53223xvf();
                c53223xvf.d(map2);
                this.l.add(c53223xvf);
            }
            d++;
        }
        Double d2 = (Double) map.get("impression_time_seconds");
        this.k = d2;
        if (d2 != null) {
            d++;
        }
        Long l = (Long) map.get("map_session_id");
        this.f = l;
        if (l != null) {
            d++;
        }
        if (map.containsKey("pivot_impression_data")) {
            this.m = new ArrayList();
            for (Map map3 : (List) map.get("pivot_impression_data")) {
                C39446owf c39446owf = new C39446owf();
                c39446owf.d(map3);
                this.m.add(c39446owf);
            }
            d++;
        }
        if (map.containsKey("story_impression_data")) {
            this.n = new ArrayList();
            for (Map map4 : (List) map.get("story_impression_data")) {
                C18374bEk c18374bEk = new C18374bEk();
                c18374bEk.d(map4);
                this.n.add(c18374bEk);
            }
            d++;
        }
        Long l2 = (Long) map.get("tray_session_id");
        this.g = l2;
        if (l2 != null) {
            d++;
        }
        Long l3 = (Long) map.get("viewport_session_id");
        this.h = l3;
        if (l3 != null) {
            d++;
        }
        Long l4 = (Long) map.get("visual_tray_network_viewport_session_id");
        this.j = l4;
        if (l4 != null) {
            d++;
        }
        Long l5 = (Long) map.get("visual_tray_viewport_session_id");
        this.i = l5;
        if (l5 != null) {
            return d + 1;
        }
        return d;
    }
}
