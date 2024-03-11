package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: CCi  reason: default package */
/* loaded from: classes8.dex */
public final class CCi extends AbstractC13793Vtm {
    public Long f;
    public Boolean g;

    public CCi() {
        super("SESSION_MANAGEMENT_CENTER_REVOKE_SESSION", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 5092;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.J0(c38303oC7, 2, bArr, this.g, set);
        AbstractC39604p2m.M0(c38303oC7, 3, bArr, this.f, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        int d = super.d(map);
        Boolean bool = (Boolean) map.get("revoke_session_is_successful");
        this.g = bool;
        if (bool != null) {
            d++;
        }
        Long l = (Long) map.get("revoke_session_time_ms");
        this.f = l;
        if (l != null) {
            return d + 1;
        }
        return d;
    }
}
