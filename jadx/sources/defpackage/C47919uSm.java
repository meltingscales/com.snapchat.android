package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: uSm  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C47919uSm extends I3b {
    public String l;
    public String m;
    public Boolean n;

    public C47919uSm() {
        super("VIEWER_GIFT_MESSAGE_ACTION", EnumC45985tCg.BUSINESS, 1.0d, 0);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 3579;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.L0(c38303oC7, 2, bArr, (L7) this.k, set);
        AbstractC39604p2m.L0(c38303oC7, 3, bArr, (EnumC30658jF9) this.j, set);
        AbstractC39604p2m.O0(c38303oC7, 4, bArr, this.m, set);
        AbstractC39604p2m.N0(c38303oC7, 5, bArr, this.g, set);
        AbstractC39604p2m.N0(c38303oC7, 6, bArr, this.i, set);
        AbstractC39604p2m.N0(c38303oC7, 7, bArr, this.h, set);
        AbstractC39604p2m.O0(c38303oC7, 8, bArr, this.l, set);
        AbstractC39604p2m.J0(c38303oC7, 9, bArr, this.n, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.I3b, defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        int d = super.d(map);
        String str = (String) map.get("gift_id");
        this.m = str;
        if (str != null) {
            d++;
        }
        String str2 = (String) map.get("to_public_profile_id");
        this.l = str2;
        if (str2 != null) {
            d++;
        }
        Boolean bool = (Boolean) map.get("with_message");
        this.n = bool;
        if (bool != null) {
            return d + 1;
        }
        return d;
    }
}
