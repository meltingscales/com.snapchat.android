package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: LHa  reason: default package */
/* loaded from: classes8.dex */
public final class LHa extends NGa {
    public String i;
    public String j;

    public LHa() {
        super("IN_APP_WARNING_LINK_CLICKED", EnumC45985tCg.BEST_EFFORT, 1.0d, 1);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 4948;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.O0(c38303oC7, 2, bArr, this.j, set);
        AbstractC39604p2m.O0(c38303oC7, 3, bArr, this.i, set);
        AbstractC39604p2m.O0(c38303oC7, 4, bArr, this.g, set);
        AbstractC39604p2m.O0(c38303oC7, 5, bArr, this.h, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.NGa, defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        int d = super.d(map);
        String str = (String) map.get("url_link");
        this.j = str;
        if (str != null) {
            d++;
        }
        String str2 = (String) map.get("url_link_text");
        this.i = str2;
        if (str2 != null) {
            return d + 1;
        }
        return d;
    }
}
