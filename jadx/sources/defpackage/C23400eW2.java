package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: eW2  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C23400eW2 extends AbstractC13793Vtm {
    public String f;
    public String g;
    public String h;
    public Boolean i;
    public Boolean j;
    public Long k;

    public C23400eW2() {
        super("CHAT_ACTION_SUGGESTION_ACTION", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 4674;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.O0(c38303oC7, 2, bArr, this.f, set);
        AbstractC39604p2m.O0(c38303oC7, 3, bArr, this.h, set);
        AbstractC39604p2m.O0(c38303oC7, 4, bArr, this.g, set);
        AbstractC39604p2m.J0(c38303oC7, 5, bArr, this.i, set);
        AbstractC39604p2m.J0(c38303oC7, 6, bArr, this.j, set);
        AbstractC39604p2m.M0(c38303oC7, 7, bArr, this.k, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        int d = super.d(map);
        String str = (String) map.get("correspondent_id");
        this.f = str;
        if (str != null) {
            d++;
        }
        String str2 = (String) map.get("message_id");
        this.h = str2;
        if (str2 != null) {
            d++;
        }
        String str3 = (String) map.get("mischief_id");
        this.g = str3;
        if (str3 != null) {
            d++;
        }
        Boolean bool = (Boolean) map.get("scroll");
        this.i = bool;
        if (bool != null) {
            d++;
        }
        Boolean bool2 = (Boolean) map.get("tap");
        this.j = bool2;
        if (bool2 != null) {
            d++;
        }
        Long l = (Long) map.get("tap_index");
        this.k = l;
        if (l != null) {
            return d + 1;
        }
        return d;
    }
}
