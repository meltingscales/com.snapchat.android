package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: EHf  reason: default package */
/* loaded from: classes8.dex */
public final class EHf extends AbstractC47083tv7 {
    public Double o;
    public Double p;
    public String q;

    public EHf() {
        super("PLUS_MANAGEMENT_PAGE_CLOSE", EnumC45985tCg.BUSINESS, 1);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 4958;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[2];
        AbstractC39604p2m.O0(c38303oC7, 2, bArr, this.q, set);
        AbstractC39604p2m.O0(c38303oC7, 3, bArr, this.k, set);
        AbstractC39604p2m.K0(c38303oC7, 4, bArr, this.p, set);
        AbstractC39604p2m.K0(c38303oC7, 5, bArr, this.o, set);
        AbstractC39604p2m.O0(c38303oC7, 6, bArr, this.g, set);
        AbstractC39604p2m.L0(c38303oC7, 7, bArr, this.l, set);
        AbstractC39604p2m.L0(c38303oC7, 8, bArr, this.n, set);
        AbstractC39604p2m.O0(c38303oC7, 9, bArr, this.j, set);
        AbstractC39604p2m.O0(c38303oC7, 10, bArr, this.h, set);
        AbstractC39604p2m.L0(c38303oC7, 11, bArr, this.m, set);
        AbstractC39604p2m.L0(c38303oC7, 12, bArr, this.i, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.AbstractC47083tv7, defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        int d = super.d(map);
        String str = (String) map.get("feature_cells_viewed");
        this.q = str;
        if (str != null) {
            d++;
        }
        Double d2 = (Double) map.get("page_close_ts");
        this.p = d2;
        if (d2 != null) {
            d++;
        }
        Double d3 = (Double) map.get("page_open_ts");
        this.o = d3;
        if (d3 != null) {
            return d + 1;
        }
        return d;
    }
}
