package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: B83  reason: default package */
/* loaded from: classes8.dex */
public final class B83 extends AbstractC13793Vtm {
    public String f;
    public String g;
    public String h;
    public C83 i;

    public B83() {
        super("CHAT_WALLPAPER_PAGE_CANCELLATION", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 4153;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.O0(c38303oC7, 2, bArr, this.f, set);
        AbstractC39604p2m.L0(c38303oC7, 3, bArr, this.i, set);
        AbstractC39604p2m.O0(c38303oC7, 4, bArr, this.h, set);
        AbstractC39604p2m.O0(c38303oC7, 5, bArr, this.g, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        C83 c83;
        int d = super.d(map);
        String str = (String) map.get("conversation_id");
        this.g = str;
        if (str != null) {
            d++;
        }
        String str2 = (String) map.get("correspondent_guid");
        this.f = str2;
        if (str2 != null) {
            d++;
        }
        if (map.containsKey("exit_page")) {
            Object obj = map.get("exit_page");
            if (obj instanceof String) {
                c83 = C83.valueOf((String) obj);
            } else {
                c83 = (C83) obj;
            }
            this.i = c83;
            d++;
        }
        String str3 = (String) map.get("mischief_id");
        this.h = str3;
        if (str3 != null) {
            return d + 1;
        }
        return d;
    }
}
