package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: Cq8  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C1693Cq8 extends AbstractC13793Vtm {
    public Long f;
    public Boolean g;

    public C1693Cq8() {
        super("FAMILY_CENTER_RECENT_CONVERSATION_FRIEND_PAGE_VIEW", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 3854;
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
        Long l = (Long) map.get("recent_conversation_friend_count");
        this.f = l;
        if (l != null) {
            d++;
        }
        Boolean bool = (Boolean) map.get("reported_user");
        this.g = bool;
        if (bool != null) {
            return d + 1;
        }
        return d;
    }
}
