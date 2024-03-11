package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: BCi  reason: default package */
/* loaded from: classes8.dex */
public final class BCi extends AbstractC13793Vtm {
    public Long f;

    public BCi() {
        super("SESSION_MANAGEMENT_CENTER_PAGE", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 5091;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.M0(c38303oC7, 2, bArr, this.f, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        int d = super.d(map);
        Long l = (Long) map.get("session_management_page_load_latency_ms");
        this.f = l;
        if (l != null) {
            return d + 1;
        }
        return d;
    }
}
