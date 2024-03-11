package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: a89  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C16678a89 extends AbstractC13793Vtm {
    public Long f;
    public Long g;
    public Long h;

    public C16678a89() {
        super("FRIEND_FAVORITE_TRAY_CLOSE", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 4671;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.M0(c38303oC7, 2, bArr, this.h, set);
        AbstractC39604p2m.M0(c38303oC7, 3, bArr, this.f, set);
        AbstractC39604p2m.M0(c38303oC7, 4, bArr, this.g, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        int d = super.d(map);
        Long l = (Long) map.get("favorite_place_count");
        this.h = l;
        if (l != null) {
            d++;
        }
        Long l2 = (Long) map.get("map_session_id");
        this.f = l2;
        if (l2 != null) {
            d++;
        }
        Long l3 = (Long) map.get("tray_session_id");
        this.g = l3;
        if (l3 != null) {
            return d + 1;
        }
        return d;
    }
}
