package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: Zxg  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C16413Zxg extends FQ3 {
    public Boolean i;
    public String j;
    public String k;
    public Double l;
    public Boolean m;
    public C39400ouj n;

    public C16413Zxg() {
        super("PUBLICPROFILE_MANAGE_PAGE_OPEN", EnumC45985tCg.BUSINESS, 1);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 1740;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[2];
        AbstractC39604p2m.N0(c38303oC7, 2, bArr, (C25893g8f) this.h, set);
        AbstractC39604p2m.N0(c38303oC7, 3, bArr, (C42816r8f) this.g, set);
        AbstractC39604p2m.N0(c38303oC7, 4, bArr, this.n, set);
        AbstractC39604p2m.J0(c38303oC7, 5, bArr, this.i, set);
        AbstractC39604p2m.J0(c38303oC7, 6, bArr, this.m, set);
        AbstractC39604p2m.O0(c38303oC7, 8, bArr, this.k, set);
        AbstractC39604p2m.K0(c38303oC7, 9, bArr, this.l, set);
        AbstractC39604p2m.O0(c38303oC7, 10, bArr, this.j, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.FQ3, defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        int d = super.d(map);
        Boolean bool = (Boolean) map.get("is_new_session");
        this.m = bool;
        if (bool != null) {
            d++;
        }
        Boolean bool2 = (Boolean) map.get("new_badge_present");
        this.i = bool2;
        if (bool2 != null) {
            d++;
        }
        String str = (String) map.get("notification_id");
        this.j = str;
        if (str != null) {
            d++;
        }
        Double d2 = (Double) map.get("number_of_replies");
        this.l = d2;
        if (d2 != null) {
            d++;
        }
        String str2 = (String) map.get("snap_id");
        this.k = str2;
        if (str2 != null) {
            d++;
        }
        C39400ouj c39400ouj = new C39400ouj();
        this.n = c39400ouj;
        int d3 = c39400ouj.d(map);
        if (d3 == 0) {
            this.n = null;
        }
        return d + d3;
    }
}
