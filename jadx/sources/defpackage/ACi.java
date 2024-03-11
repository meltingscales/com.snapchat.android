package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: ACi  reason: default package */
/* loaded from: classes8.dex */
public final class ACi extends AbstractC13793Vtm {
    public Long f;
    public Boolean g;

    public ACi() {
        super("SESSION_MANAGEMENT_CENTER_ACTIVE_SESSION_FETCH", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 5090;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.M0(c38303oC7, 2, bArr, this.f, set);
        AbstractC39604p2m.J0(c38303oC7, 3, bArr, this.g, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        int d = super.d(map);
        Long l = (Long) map.get("active_sessions_fetch_time_ms");
        this.f = l;
        if (l != null) {
            d++;
        }
        Boolean bool = (Boolean) map.get("sessions_load_is_successful");
        this.g = bool;
        if (bool != null) {
            return d + 1;
        }
        return d;
    }
}
