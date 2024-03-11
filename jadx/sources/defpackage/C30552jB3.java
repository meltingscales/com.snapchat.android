package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: jB3  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C30552jB3 extends C18282bB3 {
    public EnumC16747aB3 k;
    public EnumC22885eB3 l;
    public EnumC24420fB3 m;
    public String n;

    public C30552jB3() {
        super("COGNAC_TRAY_SESSION_START", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.C18282bB3, defpackage.C0545Av3, defpackage.C34853lx3, defpackage.InterfaceC42467qug
    public final int b() {
        return 2741;
    }

    @Override // defpackage.C18282bB3, defpackage.C0545Av3, defpackage.C34853lx3, defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[2];
        AbstractC39604p2m.O0(c38303oC7, 2, bArr, this.f, set);
        AbstractC39604p2m.N0(c38303oC7, 4, bArr, this.i, set);
        AbstractC39604p2m.N0(c38303oC7, 5, bArr, this.h, set);
        AbstractC39604p2m.O0(c38303oC7, 6, bArr, this.j, set);
        AbstractC39604p2m.L0(c38303oC7, 7, bArr, this.k, set);
        AbstractC39604p2m.N0(c38303oC7, 8, bArr, this.g, set);
        AbstractC39604p2m.O0(c38303oC7, 9, bArr, this.n, set);
        AbstractC39604p2m.L0(c38303oC7, 10, bArr, this.m, set);
        AbstractC39604p2m.L0(c38303oC7, 11, bArr, this.l, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.C18282bB3, defpackage.C0545Av3, defpackage.C34853lx3, defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        EnumC22885eB3 enumC22885eB3;
        EnumC24420fB3 enumC24420fB3;
        EnumC16747aB3 enumC16747aB3;
        int d = super.d(map);
        if (map.containsKey("entry_point")) {
            Object obj = map.get("entry_point");
            if (obj instanceof String) {
                enumC16747aB3 = EnumC16747aB3.valueOf((String) obj);
            } else {
                enumC16747aB3 = (EnumC16747aB3) obj;
            }
            this.k = enumC16747aB3;
            d++;
        }
        String str = (String) map.get("hint_item_id");
        this.n = str;
        if (str != null) {
            d++;
        }
        if (map.containsKey("hint_item_type")) {
            Object obj2 = map.get("hint_item_type");
            if (obj2 instanceof String) {
                enumC24420fB3 = EnumC24420fB3.valueOf((String) obj2);
            } else {
                enumC24420fB3 = (EnumC24420fB3) obj2;
            }
            this.m = enumC24420fB3;
            d++;
        }
        if (map.containsKey("hint_state")) {
            Object obj3 = map.get("hint_state");
            if (obj3 instanceof String) {
                enumC22885eB3 = EnumC22885eB3.valueOf((String) obj3);
            } else {
                enumC22885eB3 = (EnumC22885eB3) obj3;
            }
            this.l = enumC22885eB3;
            return d + 1;
        }
        return d;
    }
}
