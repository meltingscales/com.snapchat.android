package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: xHf  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C52240xHf extends AbstractC47083tv7 {
    public OW9 o;
    public String p;

    public C52240xHf() {
        super("PLUS_GIFTING_PURCHASE_RESULT", EnumC45985tCg.BUSINESS, 1);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 4278;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[2];
        AbstractC39604p2m.O0(c38303oC7, 2, bArr, this.k, set);
        AbstractC39604p2m.O0(c38303oC7, 3, bArr, this.g, set);
        AbstractC39604p2m.L0(c38303oC7, 4, bArr, this.l, set);
        AbstractC39604p2m.O0(c38303oC7, 5, bArr, this.p, set);
        AbstractC39604p2m.L0(c38303oC7, 6, bArr, this.o, set);
        AbstractC39604p2m.L0(c38303oC7, 7, bArr, this.n, set);
        AbstractC39604p2m.O0(c38303oC7, 8, bArr, this.j, set);
        AbstractC39604p2m.O0(c38303oC7, 9, bArr, this.h, set);
        AbstractC39604p2m.L0(c38303oC7, 10, bArr, this.m, set);
        AbstractC39604p2m.L0(c38303oC7, 11, bArr, this.i, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.AbstractC47083tv7, defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        OW9 ow9;
        int d = super.d(map);
        String str = (String) map.get("plan_type");
        this.p = str;
        if (str != null) {
            d++;
        }
        if (map.containsKey("result_type")) {
            Object obj = map.get("result_type");
            if (obj instanceof String) {
                ow9 = OW9.valueOf((String) obj);
            } else {
                ow9 = (OW9) obj;
            }
            this.o = ow9;
            return d + 1;
        }
        return d;
    }
}
