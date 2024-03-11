package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: CIf  reason: default package */
/* loaded from: classes8.dex */
public final class CIf extends AbstractC46133tIf {
    public F0l q;
    public String r;

    public CIf() {
        super("PLUS_SUBSCRIBE_RESULT", EnumC45985tCg.BUSINESS, 1);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 3935;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[2];
        AbstractC39604p2m.J0(c38303oC7, 2, bArr, this.o, set);
        AbstractC39604p2m.L0(c38303oC7, 3, bArr, this.l, set);
        AbstractC39604p2m.O0(c38303oC7, 4, bArr, this.r, set);
        AbstractC39604p2m.L0(c38303oC7, 5, bArr, this.q, set);
        AbstractC39604p2m.L0(c38303oC7, 6, bArr, this.m, set);
        AbstractC39604p2m.O0(c38303oC7, 7, bArr, this.g, set);
        AbstractC39604p2m.O0(c38303oC7, 8, bArr, this.j, set);
        AbstractC39604p2m.O0(c38303oC7, 9, bArr, this.h, set);
        AbstractC39604p2m.L0(c38303oC7, 10, bArr, this.i, set);
        AbstractC39604p2m.O0(c38303oC7, 11, bArr, this.k, set);
        AbstractC39604p2m.L0(c38303oC7, 12, bArr, this.n, set);
        AbstractC39604p2m.J0(c38303oC7, 13, bArr, this.p, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.AbstractC46133tIf, defpackage.AbstractC47083tv7, defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        F0l f0l;
        int d = super.d(map);
        String str = (String) map.get("plan_type");
        this.r = str;
        if (str != null) {
            d++;
        }
        if (map.containsKey("result_type")) {
            Object obj = map.get("result_type");
            if (obj instanceof String) {
                f0l = F0l.valueOf((String) obj);
            } else {
                f0l = (F0l) obj;
            }
            this.q = f0l;
            return d + 1;
        }
        return d;
    }
}
