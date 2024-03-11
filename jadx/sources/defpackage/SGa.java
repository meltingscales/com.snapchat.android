package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: SGa  reason: default package */
/* loaded from: classes8.dex */
public final class SGa extends TGa {
    public SGa() {
        super("IN_APP_REPORTING_REASONS_DROPOUT", EnumC45985tCg.BEST_EFFORT, 0.1d, 0);
    }

    @Override // defpackage.TGa, defpackage.InterfaceC42467qug
    public final int b() {
        return 2692;
    }

    @Override // defpackage.TGa, defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.O0(c38303oC7, 2, bArr, this.i, set);
        AbstractC39604p2m.O0(c38303oC7, 3, bArr, this.g, set);
        AbstractC39604p2m.O0(c38303oC7, 4, bArr, this.h, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.TGa, defpackage.NGa, defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        return super.d(map);
    }
}
