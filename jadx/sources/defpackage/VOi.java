package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: VOi  reason: default package */
/* loaded from: classes8.dex */
public final class VOi extends UOi {
    public VOi() {
        super("SHARE_EXTENSION_OPEN", EnumC45985tCg.BUSINESS, 0);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 2667;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.L0(c38303oC7, 2, bArr, (EnumC35591mQi) this.i, set);
        AbstractC39604p2m.L0(c38303oC7, 3, bArr, (EnumC37126nQi) this.h, set);
        AbstractC39604p2m.L0(c38303oC7, 4, bArr, (EnumC40197pQi) this.g, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.UOi, defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        return super.d(map);
    }
}
