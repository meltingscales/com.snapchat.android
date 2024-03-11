package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: yx3  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C54796yx3 extends C34853lx3 {
    public EnumC21873dW9 h;
    public Double i;

    public C54796yx3() {
        super("COGNAC_GIFT_SHOP_CLOSE", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.C34853lx3, defpackage.InterfaceC42467qug
    public final int b() {
        return 3116;
    }

    @Override // defpackage.C34853lx3, defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.O0(c38303oC7, 2, bArr, this.f, set);
        AbstractC39604p2m.N0(c38303oC7, 3, bArr, this.g, set);
        AbstractC39604p2m.L0(c38303oC7, 4, bArr, this.h, set);
        AbstractC39604p2m.K0(c38303oC7, 5, bArr, this.i, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.C34853lx3, defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        EnumC21873dW9 enumC21873dW9;
        int d = super.d(map);
        if (map.containsKey("shop_exit_reason")) {
            Object obj = map.get("shop_exit_reason");
            if (obj instanceof String) {
                enumC21873dW9 = EnumC21873dW9.valueOf((String) obj);
            } else {
                enumC21873dW9 = (EnumC21873dW9) obj;
            }
            this.h = enumC21873dW9;
            d++;
        }
        Double d2 = (Double) map.get("time_spent_in_shop");
        this.i = d2;
        if (d2 != null) {
            return d + 1;
        }
        return d;
    }
}
