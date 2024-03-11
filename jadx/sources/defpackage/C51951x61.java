package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: x61  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C51951x61 extends AbstractC13793Vtm {
    public F61 f;
    public E61 g;
    public String h;
    public String i;
    public String j;

    public C51951x61() {
        super("BIRTHDAY_PAGE_ITEM_IMPRESSION_EVENT", EnumC45985tCg.BEST_EFFORT, 0.1d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 4523;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.O0(c38303oC7, 2, bArr, this.i, set);
        AbstractC39604p2m.L0(c38303oC7, 3, bArr, this.g, set);
        AbstractC39604p2m.O0(c38303oC7, 4, bArr, this.j, set);
        AbstractC39604p2m.L0(c38303oC7, 5, bArr, this.f, set);
        AbstractC39604p2m.O0(c38303oC7, 6, bArr, this.h, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        F61 f61;
        E61 e61;
        int d = super.d(map);
        String str = (String) map.get("birthday_page_session_id");
        this.i = str;
        if (str != null) {
            d++;
        }
        if (map.containsKey("birthday_result_section")) {
            Object obj = map.get("birthday_result_section");
            if (obj instanceof String) {
                e61 = E61.valueOf((String) obj);
            } else {
                e61 = (E61) obj;
            }
            this.g = e61;
            d++;
        }
        String str2 = (String) map.get("correspondent_id");
        this.j = str2;
        if (str2 != null) {
            d++;
        }
        if (map.containsKey("source")) {
            Object obj2 = map.get("source");
            if (obj2 instanceof String) {
                f61 = F61.valueOf((String) obj2);
            } else {
                f61 = (F61) obj2;
            }
            this.f = f61;
            d++;
        }
        String str3 = (String) map.get("zodiac_name");
        this.h = str3;
        if (str3 != null) {
            return d + 1;
        }
        return d;
    }
}
