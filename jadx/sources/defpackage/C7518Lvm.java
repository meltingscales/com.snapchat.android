package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: Lvm  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C7518Lvm extends UOi {
    public Double j;

    public C7518Lvm() {
        super("V_COMMERCE_PURCHASE_TRAY_CLOSE", EnumC45985tCg.BUSINESS, 1);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 4132;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.L0(c38303oC7, 2, bArr, (EnumC32230kGl) this.g, set);
        AbstractC39604p2m.K0(c38303oC7, 3, bArr, this.j, set);
        AbstractC39604p2m.O0(c38303oC7, 4, bArr, (String) this.h, set);
        AbstractC39604p2m.O0(c38303oC7, 5, bArr, (String) this.i, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.UOi, defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        int d = super.d(map);
        Double d2 = (Double) map.get("time_spent_in_tray_sec");
        this.j = d2;
        if (d2 != null) {
            return d + 1;
        }
        return d;
    }
}
