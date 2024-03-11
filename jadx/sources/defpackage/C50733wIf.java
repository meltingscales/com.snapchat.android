package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: wIf  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C50733wIf extends AbstractC46133tIf {
    public EnumC52265xIf q;

    public C50733wIf() {
        super("PLUS_SUBSCRIBE_PAGE_LOAD", EnumC45985tCg.BUSINESS, 1);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 4002;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[2];
        AbstractC39604p2m.J0(c38303oC7, 2, bArr, this.o, set);
        AbstractC39604p2m.O0(c38303oC7, 3, bArr, this.g, set);
        AbstractC39604p2m.L0(c38303oC7, 4, bArr, this.l, set);
        AbstractC39604p2m.O0(c38303oC7, 5, bArr, this.j, set);
        AbstractC39604p2m.O0(c38303oC7, 6, bArr, this.h, set);
        AbstractC39604p2m.L0(c38303oC7, 7, bArr, this.m, set);
        AbstractC39604p2m.L0(c38303oC7, 8, bArr, this.i, set);
        AbstractC39604p2m.L0(c38303oC7, 9, bArr, this.q, set);
        AbstractC39604p2m.O0(c38303oC7, 10, bArr, this.k, set);
        AbstractC39604p2m.L0(c38303oC7, 11, bArr, this.n, set);
        AbstractC39604p2m.J0(c38303oC7, 12, bArr, this.p, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.AbstractC46133tIf, defpackage.AbstractC47083tv7, defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        EnumC52265xIf enumC52265xIf;
        int d = super.d(map);
        if (map.containsKey("error_state")) {
            Object obj = map.get("error_state");
            if (obj instanceof String) {
                enumC52265xIf = EnumC52265xIf.valueOf((String) obj);
            } else {
                enumC52265xIf = (EnumC52265xIf) obj;
            }
            this.q = enumC52265xIf;
            return d + 1;
        }
        return d;
    }
}
