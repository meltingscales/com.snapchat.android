package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: vZc  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C49611vZc extends AbstractC13793Vtm {
    public Long f;
    public Long g;
    public Long h;
    public Long i;
    public Long j;
    public NUm k;

    public C49611vZc() {
        super("MAP_VISUAL_TRAY_NEW_SESSION", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 4321;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.M0(c38303oC7, 2, bArr, this.f, set);
        AbstractC39604p2m.M0(c38303oC7, 3, bArr, this.g, set);
        AbstractC39604p2m.M0(c38303oC7, 4, bArr, this.h, set);
        AbstractC39604p2m.M0(c38303oC7, 5, bArr, this.j, set);
        AbstractC39604p2m.L0(c38303oC7, 6, bArr, this.k, set);
        AbstractC39604p2m.M0(c38303oC7, 7, bArr, this.i, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        NUm nUm;
        int d = super.d(map);
        Long l = (Long) map.get("map_session_id");
        this.f = l;
        if (l != null) {
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
        if (map.containsKey("visual_tray_session_update_source")) {
            Object obj = map.get("visual_tray_session_update_source");
            if (obj instanceof String) {
                nUm = NUm.valueOf((String) obj);
            } else {
                nUm = (NUm) obj;
            }
            this.k = nUm;
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
