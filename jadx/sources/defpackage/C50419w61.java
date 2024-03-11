package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: w61  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C50419w61 extends AbstractC13793Vtm {
    public EnumC27362h61 f;
    public F61 g;
    public EnumC28894i61 h;
    public E61 i;
    public String j;
    public String k;
    public String l;

    public C50419w61() {
        super("BIRTHDAY_PAGE_ITEM_ACTION_EVENT", EnumC45985tCg.BEST_EFFORT, 0.1d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 4522;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.L0(c38303oC7, 2, bArr, this.f, set);
        AbstractC39604p2m.L0(c38303oC7, 3, bArr, this.h, set);
        AbstractC39604p2m.O0(c38303oC7, 4, bArr, this.k, set);
        AbstractC39604p2m.L0(c38303oC7, 5, bArr, this.i, set);
        AbstractC39604p2m.O0(c38303oC7, 6, bArr, this.l, set);
        AbstractC39604p2m.L0(c38303oC7, 7, bArr, this.g, set);
        AbstractC39604p2m.O0(c38303oC7, 8, bArr, this.j, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        F61 f61;
        E61 e61;
        EnumC28894i61 enumC28894i61;
        EnumC27362h61 enumC27362h61;
        int d = super.d(map);
        if (map.containsKey("action")) {
            Object obj = map.get("action");
            if (obj instanceof String) {
                enumC27362h61 = EnumC27362h61.valueOf((String) obj);
            } else {
                enumC27362h61 = (EnumC27362h61) obj;
            }
            this.f = enumC27362h61;
            d++;
        }
        if (map.containsKey("action_source")) {
            Object obj2 = map.get("action_source");
            if (obj2 instanceof String) {
                enumC28894i61 = EnumC28894i61.valueOf((String) obj2);
            } else {
                enumC28894i61 = (EnumC28894i61) obj2;
            }
            this.h = enumC28894i61;
            d++;
        }
        String str = (String) map.get("birthday_page_session_id");
        this.k = str;
        if (str != null) {
            d++;
        }
        if (map.containsKey("birthday_result_section")) {
            Object obj3 = map.get("birthday_result_section");
            if (obj3 instanceof String) {
                e61 = E61.valueOf((String) obj3);
            } else {
                e61 = (E61) obj3;
            }
            this.i = e61;
            d++;
        }
        String str2 = (String) map.get("correspondent_id");
        this.l = str2;
        if (str2 != null) {
            d++;
        }
        if (map.containsKey("source")) {
            Object obj4 = map.get("source");
            if (obj4 instanceof String) {
                f61 = F61.valueOf((String) obj4);
            } else {
                f61 = (F61) obj4;
            }
            this.g = f61;
            d++;
        }
        String str3 = (String) map.get("zodiac_name");
        this.j = str3;
        if (str3 != null) {
            return d + 1;
        }
        return d;
    }
}
