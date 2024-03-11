package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: cyg  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C21038cyg extends FQ3 {
    public Boolean i;
    public Boolean j;
    public String k;
    public String l;

    public C21038cyg() {
        super("PUBLICPROFILE_PAGE_OPEN", EnumC45985tCg.BUSINESS, 1);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 1742;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.N0(c38303oC7, 2, bArr, (C25893g8f) this.h, set);
        AbstractC39604p2m.N0(c38303oC7, 3, bArr, (C42816r8f) this.g, set);
        AbstractC39604p2m.J0(c38303oC7, 4, bArr, this.i, set);
        AbstractC39604p2m.J0(c38303oC7, 5, bArr, this.j, set);
        AbstractC39604p2m.O0(c38303oC7, 6, bArr, this.k, set);
        AbstractC39604p2m.O0(c38303oC7, 7, bArr, this.l, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.FQ3, defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        int d = super.d(map);
        String str = (String) map.get("focused_tab");
        this.l = str;
        if (str != null) {
            d++;
        }
        Boolean bool = (Boolean) map.get("is_subscribed");
        this.j = bool;
        if (bool != null) {
            d++;
        }
        String str2 = (String) map.get("poster_guid");
        this.k = str2;
        if (str2 != null) {
            d++;
        }
        Boolean bool2 = (Boolean) map.get("with_profile_url");
        this.i = bool2;
        if (bool2 != null) {
            return d + 1;
        }
        return d;
    }
}
