package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: eq8  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C23899eq8 extends AbstractC13793Vtm {
    public Long f;
    public Long g;
    public String h;
    public Boolean i;
    public Boolean j;

    public C23899eq8() {
        super("FAMILY_CENTER_INVITE_SEND", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 3851;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.M0(c38303oC7, 2, bArr, this.f, set);
        AbstractC39604p2m.O0(c38303oC7, 3, bArr, this.h, set);
        AbstractC39604p2m.J0(c38303oC7, 4, bArr, this.i, set);
        AbstractC39604p2m.J0(c38303oC7, 5, bArr, this.j, set);
        AbstractC39604p2m.M0(c38303oC7, 6, bArr, this.g, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        int d = super.d(map);
        Long l = (Long) map.get("displayed_member_count");
        this.f = l;
        if (l != null) {
            d++;
        }
        String str = (String) map.get("invite_status");
        this.h = str;
        if (str != null) {
            d++;
        }
        Boolean bool = (Boolean) map.get("max_invites_reached");
        this.i = bool;
        if (bool != null) {
            d++;
        }
        Boolean bool2 = (Boolean) map.get("search_attempted");
        this.j = bool2;
        if (bool2 != null) {
            d++;
        }
        Long l2 = (Long) map.get("selected_member_count");
        this.g = l2;
        if (l2 != null) {
            return d + 1;
        }
        return d;
    }
}
