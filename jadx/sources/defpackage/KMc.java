package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: KMc  reason: default package */
/* loaded from: classes8.dex */
public final class KMc extends AbstractC13793Vtm {
    public Long f;
    public Long g;
    public String h;
    public String i;
    public HMc j;
    public String k;
    public Double l;

    public KMc() {
        super("MAP_LENS_MARKER_TRAY_OPEN", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 2847;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.O0(c38303oC7, 2, bArr, this.i, set);
        AbstractC39604p2m.M0(c38303oC7, 3, bArr, this.f, set);
        AbstractC39604p2m.O0(c38303oC7, 4, bArr, this.h, set);
        AbstractC39604p2m.L0(c38303oC7, 5, bArr, this.j, set);
        AbstractC39604p2m.O0(c38303oC7, 6, bArr, this.k, set);
        AbstractC39604p2m.M0(c38303oC7, 7, bArr, this.g, set);
        AbstractC39604p2m.K0(c38303oC7, 8, bArr, this.l, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        HMc hMc;
        int d = super.d(map);
        String str = (String) map.get("lens_id");
        this.i = str;
        if (str != null) {
            d++;
        }
        Long l = (Long) map.get("map_session_id");
        this.f = l;
        if (l != null) {
            d++;
        }
        String str2 = (String) map.get("marker_id");
        this.h = str2;
        if (str2 != null) {
            d++;
        }
        if (map.containsKey("source")) {
            Object obj = map.get("source");
            if (obj instanceof String) {
                hMc = HMc.valueOf((String) obj);
            } else {
                hMc = (HMc) obj;
            }
            this.j = hMc;
            d++;
        }
        String str3 = (String) map.get("tap_result");
        this.k = str3;
        if (str3 != null) {
            d++;
        }
        Long l2 = (Long) map.get("tray_session_id");
        this.g = l2;
        if (l2 != null) {
            d++;
        }
        Double d2 = (Double) map.get("zoom");
        this.l = d2;
        if (d2 != null) {
            return d + 1;
        }
        return d;
    }
}
