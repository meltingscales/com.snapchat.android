package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: x5m  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C51947x5m extends AbstractC13793Vtm {
    public String f;
    public EnumC8609Nog g;
    public EnumC0383Ao9 h;
    public Boolean i;

    public C51947x5m() {
        super("UNIFIED_PROFILE_BASE_EVENT", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public int b() {
        return 2435;
    }

    @Override // defpackage.InterfaceC42467qug
    public void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.L0(c38303oC7, 2, bArr, this.h, set);
        AbstractC39604p2m.O0(c38303oC7, 4, bArr, this.f, set);
        AbstractC39604p2m.L0(c38303oC7, 5, bArr, this.g, set);
        AbstractC39604p2m.J0(c38303oC7, 6, bArr, this.i, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public int d(Map map) {
        EnumC8609Nog enumC8609Nog;
        EnumC0383Ao9 enumC0383Ao9;
        int d = super.d(map);
        if (map.containsKey("friendship_status")) {
            Object obj = map.get("friendship_status");
            if (obj instanceof String) {
                enumC0383Ao9 = EnumC0383Ao9.valueOf((String) obj);
            } else {
                enumC0383Ao9 = (EnumC0383Ao9) obj;
            }
            this.h = enumC0383Ao9;
            d++;
        }
        Boolean bool = (Boolean) map.get("is_flatland");
        this.i = bool;
        if (bool != null) {
            d++;
        }
        String str = (String) map.get("profile_session_id");
        this.f = str;
        if (str != null) {
            d++;
        }
        if (map.containsKey("profile_type")) {
            Object obj2 = map.get("profile_type");
            if (obj2 instanceof String) {
                enumC8609Nog = EnumC8609Nog.valueOf((String) obj2);
            } else {
                enumC8609Nog = (EnumC8609Nog) obj2;
            }
            this.g = enumC8609Nog;
            return d + 1;
        }
        return d;
    }
}
