package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: AA3  reason: default package */
/* loaded from: classes8.dex */
public final class AA3 extends C34853lx3 {
    public EnumC35347mGl h;

    public AA3() {
        super("COGNAC_SHOP_TAP", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.C34853lx3, defpackage.InterfaceC42467qug
    public final int b() {
        return 3414;
    }

    @Override // defpackage.C34853lx3, defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.O0(c38303oC7, 2, bArr, this.f, set);
        AbstractC39604p2m.N0(c38303oC7, 3, bArr, this.g, set);
        AbstractC39604p2m.L0(c38303oC7, 4, bArr, this.h, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.C34853lx3, defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        EnumC35347mGl enumC35347mGl;
        int d = super.d(map);
        if (map.containsKey("shop_tap_source")) {
            Object obj = map.get("shop_tap_source");
            if (obj instanceof String) {
                enumC35347mGl = EnumC35347mGl.valueOf((String) obj);
            } else {
                enumC35347mGl = (EnumC35347mGl) obj;
            }
            this.h = enumC35347mGl;
            return d + 1;
        }
        return d;
    }
}
