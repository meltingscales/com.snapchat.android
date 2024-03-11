package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: JMc  reason: default package */
/* loaded from: classes8.dex */
public final class JMc extends AbstractC13793Vtm {
    public Long f;
    public Long g;
    public String h;
    public String i;
    public NXc j;
    public Boolean k;
    public Double l;

    public JMc() {
        super("MAP_LENS_MARKER_TRAY_CLOSE", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 2846;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.L0(c38303oC7, 2, bArr, this.j, set);
        AbstractC39604p2m.O0(c38303oC7, 3, bArr, this.i, set);
        AbstractC39604p2m.M0(c38303oC7, 4, bArr, this.f, set);
        AbstractC39604p2m.O0(c38303oC7, 5, bArr, this.h, set);
        AbstractC39604p2m.K0(c38303oC7, 6, bArr, this.l, set);
        AbstractC39604p2m.M0(c38303oC7, 7, bArr, this.g, set);
        AbstractC39604p2m.J0(c38303oC7, 8, bArr, this.k, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        NXc nXc;
        int d = super.d(map);
        if (map.containsKey("close_method")) {
            Object obj = map.get("close_method");
            if (obj instanceof String) {
                nXc = NXc.valueOf((String) obj);
            } else {
                nXc = (NXc) obj;
            }
            this.j = nXc;
            d++;
        }
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
        Double d2 = (Double) map.get("open_time_sec");
        this.l = d2;
        if (d2 != null) {
            d++;
        }
        Long l2 = (Long) map.get("tray_session_id");
        this.g = l2;
        if (l2 != null) {
            d++;
        }
        Boolean bool = (Boolean) map.get("was_lens_opened");
        this.k = bool;
        if (bool != null) {
            return d + 1;
        }
        return d;
    }
}
