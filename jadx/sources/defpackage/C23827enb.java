package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: enb  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C23827enb extends AbstractC7923Mmb {
    public Boolean h;
    public Long i;
    public Long j;

    public C23827enb() {
        super("LENS_ACTIVITY_CENTER_SESSION", EnumC45985tCg.BUSINESS, 1.0d, 0);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 4473;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.M0(c38303oC7, 2, bArr, this.j, set);
        AbstractC39604p2m.O0(c38303oC7, 3, bArr, (String) this.g, set);
        AbstractC39604p2m.M0(c38303oC7, 4, bArr, this.i, set);
        AbstractC39604p2m.J0(c38303oC7, 5, bArr, this.h, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.AbstractC7923Mmb, defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        int d = super.d(map);
        Long l = (Long) map.get("loaded_notifications_count");
        this.j = l;
        if (l != null) {
            d++;
        }
        Long l2 = (Long) map.get("session_time_ms");
        this.i = l2;
        if (l2 != null) {
            d++;
        }
        Boolean bool = (Boolean) map.get("was_entry_point_badged");
        this.h = bool;
        if (bool != null) {
            return d + 1;
        }
        return d;
    }
}
