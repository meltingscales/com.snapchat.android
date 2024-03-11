package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: JJ7  reason: default package */
/* loaded from: classes8.dex */
public final class JJ7 extends AbstractC13793Vtm {
    public String f;
    public String g;
    public String h;
    public String i;

    public JJ7() {
        super("DREAMS_UNLOCK_PAGE_ACTION", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 4826;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.O0(c38303oC7, 2, bArr, this.i, set);
        AbstractC39604p2m.O0(c38303oC7, 3, bArr, this.f, set);
        AbstractC39604p2m.O0(c38303oC7, 4, bArr, this.g, set);
        AbstractC39604p2m.O0(c38303oC7, 5, bArr, this.h, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        int d = super.d(map);
        String str = (String) map.get("action_type");
        this.i = str;
        if (str != null) {
            d++;
        }
        String str2 = (String) map.get("dreams_session_id");
        this.f = str2;
        if (str2 != null) {
            d++;
        }
        String str3 = (String) map.get("set_id");
        this.g = str3;
        if (str3 != null) {
            d++;
        }
        String str4 = (String) map.get("source_page_type");
        this.h = str4;
        if (str4 != null) {
            return d + 1;
        }
        return d;
    }
}
