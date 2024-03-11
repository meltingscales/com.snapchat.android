package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: rZc  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C43476rZc extends AbstractC13793Vtm {
    public Long f;
    public Long g;
    public Long h;
    public Double i;
    public AQc j;
    public Double k;
    public NXc l;

    public C43476rZc() {
        super("MAP_VISUAL_TRAY_CLOSE", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 4105;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.L0(c38303oC7, 2, bArr, this.l, set);
        AbstractC39604p2m.M0(c38303oC7, 3, bArr, this.f, set);
        AbstractC39604p2m.K0(c38303oC7, 4, bArr, this.k, set);
        AbstractC39604p2m.M0(c38303oC7, 5, bArr, this.g, set);
        AbstractC39604p2m.L0(c38303oC7, 6, bArr, this.j, set);
        AbstractC39604p2m.M0(c38303oC7, 7, bArr, this.h, set);
        AbstractC39604p2m.K0(c38303oC7, 8, bArr, this.i, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        AQc aQc;
        NXc nXc;
        int d = super.d(map);
        if (map.containsKey("close_method")) {
            Object obj = map.get("close_method");
            if (obj instanceof String) {
                nXc = NXc.valueOf((String) obj);
            } else {
                nXc = (NXc) obj;
            }
            this.l = nXc;
            d++;
        }
        Long l = (Long) map.get("map_session_id");
        this.f = l;
        if (l != null) {
            d++;
        }
        Double d2 = (Double) map.get("map_zoom");
        this.k = d2;
        if (d2 != null) {
            d++;
        }
        Long l2 = (Long) map.get("tray_session_id");
        this.g = l2;
        if (l2 != null) {
            d++;
        }
        if (map.containsKey("tray_state")) {
            Object obj2 = map.get("tray_state");
            if (obj2 instanceof String) {
                aQc = AQc.valueOf((String) obj2);
            } else {
                aQc = (AQc) obj2;
            }
            this.j = aQc;
            d++;
        }
        Long l3 = (Long) map.get("viewport_session_id");
        this.h = l3;
        if (l3 != null) {
            d++;
        }
        Double d3 = (Double) map.get("visible_time_seconds");
        this.i = d3;
        if (d3 != null) {
            return d + 1;
        }
        return d;
    }
}
