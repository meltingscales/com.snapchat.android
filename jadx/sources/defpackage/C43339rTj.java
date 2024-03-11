package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: rTj  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C43339rTj extends AbstractC29625iZj {
    public String k;
    public EnumC41805qTj l;

    public C43339rTj() {
        super("SPECTACLES_HERMOSA_PROXY_START_SETUP", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 2877;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.O0(c38303oC7, 2, bArr, this.f, set);
        AbstractC39604p2m.O0(c38303oC7, 3, bArr, this.g, set);
        AbstractC39604p2m.L0(c38303oC7, 4, bArr, this.i, set);
        AbstractC39604p2m.O0(c38303oC7, 5, bArr, this.h, set);
        AbstractC39604p2m.O0(c38303oC7, 6, bArr, this.k, set);
        AbstractC39604p2m.L0(c38303oC7, 7, bArr, this.l, set);
        AbstractC39604p2m.O0(c38303oC7, 8, bArr, this.j, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.AbstractC29625iZj, defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        EnumC41805qTj enumC41805qTj;
        int d = super.d(map);
        String str = (String) map.get("proxy_session_id");
        this.k = str;
        if (str != null) {
            d++;
        }
        if (map.containsKey("start_reason")) {
            Object obj = map.get("start_reason");
            if (obj instanceof String) {
                enumC41805qTj = EnumC41805qTj.valueOf((String) obj);
            } else {
                enumC41805qTj = (EnumC41805qTj) obj;
            }
            this.l = enumC41805qTj;
            return d + 1;
        }
        return d;
    }
}
