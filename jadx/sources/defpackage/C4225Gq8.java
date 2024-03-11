package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: Gq8  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C4225Gq8 extends AbstractC13793Vtm {
    public Boolean f;

    public C4225Gq8() {
        super("FAMILY_CENTER_VIEW_FRIENDS_PAGE_VIEW", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 3856;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.J0(c38303oC7, 2, bArr, this.f, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        int d = super.d(map);
        Boolean bool = (Boolean) map.get("reported_user");
        this.f = bool;
        if (bool != null) {
            return d + 1;
        }
        return d;
    }
}
