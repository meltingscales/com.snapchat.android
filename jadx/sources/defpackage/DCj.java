package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: DCj  reason: default package */
/* loaded from: classes8.dex */
public final class DCj extends AbstractC13793Vtm {
    public String f;
    public String g;
    public P6n h;
    public String i;

    public DCj() {
        super("SNAPBOT_WELCOME_CARD_ITEM_ACTION", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 4622;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.O0(c38303oC7, 2, bArr, this.i, set);
        AbstractC39604p2m.O0(c38303oC7, 5, bArr, this.g, set);
        AbstractC39604p2m.L0(c38303oC7, 6, bArr, this.h, set);
        AbstractC39604p2m.O0(c38303oC7, 7, bArr, this.f, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        P6n p6n;
        int d = super.d(map);
        String str = (String) map.get("correspondent_id");
        this.g = str;
        if (str != null) {
            d++;
        }
        String str2 = (String) map.get("item_id");
        this.i = str2;
        if (str2 != null) {
            d++;
        }
        if (map.containsKey("item_type")) {
            Object obj = map.get("item_type");
            if (obj instanceof String) {
                p6n = P6n.valueOf((String) obj);
            } else {
                p6n = (P6n) obj;
            }
            this.h = p6n;
            d++;
        }
        String str3 = (String) map.get("welcome_card_session_id");
        this.f = str3;
        if (str3 != null) {
            return d + 1;
        }
        return d;
    }
}
