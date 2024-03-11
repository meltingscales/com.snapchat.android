package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: eWk  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C23418eWk extends AbstractC17280aWk {
    public EnumC26489gWk r;
    public Boolean s;

    public C23418eWk() {
        super("STREAK_RESTORE_PURCHASE_RESULT", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 4350;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[2];
        AbstractC39604p2m.M0(c38303oC7, 2, bArr, this.n, set);
        AbstractC39604p2m.J0(c38303oC7, 3, bArr, this.s, set);
        AbstractC39604p2m.O0(c38303oC7, 4, bArr, this.g, set);
        AbstractC39604p2m.L0(c38303oC7, 5, bArr, this.r, set);
        AbstractC39604p2m.L0(c38303oC7, 6, bArr, this.h, set);
        AbstractC39604p2m.M0(c38303oC7, 7, bArr, this.l, set);
        AbstractC39604p2m.M0(c38303oC7, 8, bArr, this.m, set);
        AbstractC39604p2m.O0(c38303oC7, 9, bArr, this.k, set);
        AbstractC39604p2m.O0(c38303oC7, 10, bArr, this.f, set);
        AbstractC39604p2m.O0(c38303oC7, 11, bArr, this.j, set);
        AbstractC39604p2m.L0(c38303oC7, 12, bArr, this.i, set);
        AbstractC39604p2m.L0(c38303oC7, 13, bArr, this.p, set);
        AbstractC39604p2m.M0(c38303oC7, 14, bArr, this.o, set);
        AbstractC39604p2m.J0(c38303oC7, 15, bArr, this.q, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.AbstractC17280aWk, defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        EnumC26489gWk enumC26489gWk;
        int d = super.d(map);
        Boolean bool = (Boolean) map.get("is_free_restore");
        this.s = bool;
        if (bool != null) {
            d++;
        }
        if (map.containsKey("result_type")) {
            Object obj = map.get("result_type");
            if (obj instanceof String) {
                enumC26489gWk = EnumC26489gWk.valueOf((String) obj);
            } else {
                enumC26489gWk = (EnumC26489gWk) obj;
            }
            this.r = enumC26489gWk;
            return d + 1;
        }
        return d;
    }
}
