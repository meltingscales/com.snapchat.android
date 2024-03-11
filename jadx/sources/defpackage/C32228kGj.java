package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: kGj  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C32228kGj extends I3b {
    public String l;
    public C39400ouj m;

    public C32228kGj() {
        super("SNAPPRO_CREATOR_TERMS_OF_SERVICE_ACTION", EnumC45985tCg.BUSINESS, 1.0d, 0);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 3577;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.L0(c38303oC7, 2, bArr, (L7) this.k, set);
        AbstractC39604p2m.L0(c38303oC7, 3, bArr, (EnumC30658jF9) this.j, set);
        AbstractC39604p2m.N0(c38303oC7, 4, bArr, this.g, set);
        AbstractC39604p2m.N0(c38303oC7, 5, bArr, this.i, set);
        AbstractC39604p2m.N0(c38303oC7, 6, bArr, this.h, set);
        AbstractC39604p2m.O0(c38303oC7, 7, bArr, this.l, set);
        AbstractC39604p2m.N0(c38303oC7, 8, bArr, this.m, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.I3b, defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        int d = super.d(map);
        String str = (String) map.get("public_profile_id");
        this.l = str;
        if (str != null) {
            d++;
        }
        C39400ouj c39400ouj = new C39400ouj();
        this.m = c39400ouj;
        int d2 = c39400ouj.d(map);
        if (d2 == 0) {
            this.m = null;
        }
        return d + d2;
    }
}
