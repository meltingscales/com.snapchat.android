package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: Bx3  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C1224Bx3 extends C34853lx3 {
    public EnumC22885eB3 h;
    public EnumC24420fB3 i;
    public String j;
    public String k;

    public C1224Bx3() {
        super("COGNAC_GRABBER_HINT_IMPRESSION", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.C34853lx3, defpackage.InterfaceC42467qug
    public final int b() {
        return 3522;
    }

    @Override // defpackage.C34853lx3, defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.O0(c38303oC7, 2, bArr, this.f, set);
        AbstractC39604p2m.N0(c38303oC7, 3, bArr, this.g, set);
        AbstractC39604p2m.O0(c38303oC7, 4, bArr, this.j, set);
        AbstractC39604p2m.L0(c38303oC7, 5, bArr, this.i, set);
        AbstractC39604p2m.L0(c38303oC7, 6, bArr, this.h, set);
        AbstractC39604p2m.O0(c38303oC7, 7, bArr, this.k, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.C34853lx3, defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        EnumC22885eB3 enumC22885eB3;
        EnumC24420fB3 enumC24420fB3;
        int d = super.d(map);
        String str = (String) map.get("hint_feed_id");
        this.k = str;
        if (str != null) {
            d++;
        }
        String str2 = (String) map.get("hint_item_id");
        this.j = str2;
        if (str2 != null) {
            d++;
        }
        if (map.containsKey("hint_item_type")) {
            Object obj = map.get("hint_item_type");
            if (obj instanceof String) {
                enumC24420fB3 = EnumC24420fB3.valueOf((String) obj);
            } else {
                enumC24420fB3 = (EnumC24420fB3) obj;
            }
            this.i = enumC24420fB3;
            d++;
        }
        if (map.containsKey("hint_state")) {
            Object obj2 = map.get("hint_state");
            if (obj2 instanceof String) {
                enumC22885eB3 = EnumC22885eB3.valueOf((String) obj2);
            } else {
                enumC22885eB3 = (EnumC22885eB3) obj2;
            }
            this.h = enumC22885eB3;
            return d + 1;
        }
        return d;
    }
}
