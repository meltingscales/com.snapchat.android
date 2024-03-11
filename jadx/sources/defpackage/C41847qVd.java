package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: qVd  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41847qVd extends I3b {
    public EnumC40312pVd l;
    public String m;
    public String n;
    public Boolean o;

    public C41847qVd() {
        super("MODERATION_ALERT_VIEW", EnumC45985tCg.BUSINESS, 1.0d, 0);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 4726;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[2];
        AbstractC39604p2m.L0(c38303oC7, 2, bArr, (L7) this.k, set);
        AbstractC39604p2m.L0(c38303oC7, 3, bArr, (EnumC30658jF9) this.j, set);
        AbstractC39604p2m.J0(c38303oC7, 4, bArr, this.o, set);
        AbstractC39604p2m.N0(c38303oC7, 5, bArr, this.g, set);
        AbstractC39604p2m.N0(c38303oC7, 6, bArr, this.i, set);
        AbstractC39604p2m.N0(c38303oC7, 7, bArr, this.h, set);
        AbstractC39604p2m.O0(c38303oC7, 8, bArr, this.m, set);
        AbstractC39604p2m.L0(c38303oC7, 9, bArr, this.l, set);
        AbstractC39604p2m.O0(c38303oC7, 10, bArr, this.n, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.I3b, defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        EnumC40312pVd enumC40312pVd;
        int d = super.d(map);
        Boolean bool = (Boolean) map.get("has_rejection_reasons");
        this.o = bool;
        if (bool != null) {
            d++;
        }
        String str = (String) map.get("snap_id");
        this.m = str;
        if (str != null) {
            d++;
        }
        if (map.containsKey("source")) {
            Object obj = map.get("source");
            if (obj instanceof String) {
                enumC40312pVd = EnumC40312pVd.valueOf((String) obj);
            } else {
                enumC40312pVd = (EnumC40312pVd) obj;
            }
            this.l = enumC40312pVd;
            d++;
        }
        String str2 = (String) map.get("story_id");
        this.n = str2;
        if (str2 != null) {
            return d + 1;
        }
        return d;
    }
}
