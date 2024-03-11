package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: Mvm  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C8150Mvm extends UOi {
    public C8150Mvm() {
        super("V_COMMERCE_PURCHASE_TRAY_OPEN", EnumC45985tCg.BUSINESS, 1);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 4135;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.L0(c38303oC7, 2, bArr, (EnumC32230kGl) this.g, set);
        AbstractC39604p2m.O0(c38303oC7, 3, bArr, (String) this.h, set);
        AbstractC39604p2m.O0(c38303oC7, 4, bArr, (String) this.i, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.UOi, defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        return super.d(map);
    }
}
