package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: oR3  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38670oR3 extends AbstractC13793Vtm {
    public EnumC40206pR3 f;
    public String g;

    public C38670oR3() {
        super("COMMUNITIES_PROFILE_IMPRESSION", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 5072;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.O0(c38303oC7, 2, bArr, this.g, set);
        AbstractC39604p2m.L0(c38303oC7, 3, bArr, this.f, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        EnumC40206pR3 enumC40206pR3;
        int d = super.d(map);
        String str = (String) map.get("community_id");
        this.g = str;
        if (str != null) {
            d++;
        }
        if (map.containsKey("profile_impression_name")) {
            Object obj = map.get("profile_impression_name");
            if (obj instanceof String) {
                enumC40206pR3 = EnumC40206pR3.valueOf((String) obj);
            } else {
                enumC40206pR3 = (EnumC40206pR3) obj;
            }
            this.f = enumC40206pR3;
            return d + 1;
        }
        return d;
    }
}
