package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: vzf  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C50258vzf extends AbstractC13793Vtm {
    public EnumC51790wzf f;
    public Long g;
    public Long h;
    public String i;

    public C50258vzf() {
        super("PLACES_REPORT_AN_ISSUE", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 2649;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.L0(c38303oC7, 2, bArr, this.f, set);
        AbstractC39604p2m.M0(c38303oC7, 3, bArr, this.h, set);
        AbstractC39604p2m.O0(c38303oC7, 4, bArr, this.i, set);
        AbstractC39604p2m.M0(c38303oC7, 5, bArr, this.g, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        EnumC51790wzf enumC51790wzf;
        int d = super.d(map);
        if (map.containsKey("action")) {
            Object obj = map.get("action");
            if (obj instanceof String) {
                enumC51790wzf = EnumC51790wzf.valueOf((String) obj);
            } else {
                enumC51790wzf = (EnumC51790wzf) obj;
            }
            this.f = enumC51790wzf;
            d++;
        }
        Long l = (Long) map.get("map_session_id");
        this.h = l;
        if (l != null) {
            d++;
        }
        String str = (String) map.get("place_id");
        this.i = str;
        if (str != null) {
            d++;
        }
        Long l2 = (Long) map.get("place_session_id");
        this.g = l2;
        if (l2 != null) {
            return d + 1;
        }
        return d;
    }
}
