package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: fW2  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C24935fW2 extends AbstractC13793Vtm {
    public String f;
    public String g;
    public String h;
    public Long i;
    public Long j;

    public C24935fW2() {
        super("CHAT_ACTION_SUGGESTION_VIEW", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 4675;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.O0(c38303oC7, 2, bArr, this.f, set);
        AbstractC39604p2m.O0(c38303oC7, 3, bArr, this.h, set);
        AbstractC39604p2m.O0(c38303oC7, 4, bArr, this.g, set);
        AbstractC39604p2m.M0(c38303oC7, 5, bArr, this.i, set);
        AbstractC39604p2m.M0(c38303oC7, 6, bArr, this.j, set);
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
        Long l = (Long) map.get("suggestions_available_count");
        this.i = l;
        if (l != null) {
            d++;
        }
        Long l2 = (Long) map.get("suggestions_shown_count");
        this.j = l2;
        if (l2 != null) {
            return d + 1;
        }
        return d;
    }
}
