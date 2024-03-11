package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: IMc  reason: default package */
/* loaded from: classes8.dex */
public final class IMc extends AbstractC13793Vtm {
    public Long f;
    public Long g;
    public String h;
    public String i;
    public String j;

    public IMc() {
        super("MAP_LENS_MARKER_TRAY_ACTION", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 2845;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.O0(c38303oC7, 2, bArr, this.j, set);
        AbstractC39604p2m.O0(c38303oC7, 3, bArr, this.i, set);
        AbstractC39604p2m.M0(c38303oC7, 4, bArr, this.f, set);
        AbstractC39604p2m.O0(c38303oC7, 5, bArr, this.h, set);
        AbstractC39604p2m.M0(c38303oC7, 6, bArr, this.g, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        int d = super.d(map);
        String str = (String) map.get("action");
        this.j = str;
        if (str != null) {
            d++;
        }
        String str2 = (String) map.get("lens_id");
        this.i = str2;
        if (str2 != null) {
            d++;
        }
        Long l = (Long) map.get("map_session_id");
        this.f = l;
        if (l != null) {
            d++;
        }
        String str3 = (String) map.get("marker_id");
        this.h = str3;
        if (str3 != null) {
            d++;
        }
        Long l2 = (Long) map.get("tray_session_id");
        this.g = l2;
        if (l2 != null) {
            return d + 1;
        }
        return d;
    }
}
