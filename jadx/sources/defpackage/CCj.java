package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: CCj  reason: default package */
/* loaded from: classes8.dex */
public final class CCj extends AbstractC13793Vtm {
    public String f;
    public String g;

    public CCj() {
        super("SNAPBOT_WELCOME_CARD_IMPRESSION", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 4621;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.O0(c38303oC7, 3, bArr, this.g, set);
        AbstractC39604p2m.O0(c38303oC7, 4, bArr, this.f, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        int d = super.d(map);
        String str = (String) map.get("correspondent_id");
        this.g = str;
        if (str != null) {
            d++;
        }
        String str2 = (String) map.get("welcome_card_session_id");
        this.f = str2;
        if (str2 != null) {
            return d + 1;
        }
        return d;
    }
}
