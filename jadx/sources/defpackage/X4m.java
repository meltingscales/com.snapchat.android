package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: X4m  reason: default package */
/* loaded from: classes8.dex */
public final class X4m extends C51947x5m {
    public String j;
    public EnumC38143o5m k;
    public String l;
    public String m;
    public Boolean n;

    public X4m() {
        super("UNIFIED_PROFILE_ACTION", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.C51947x5m, defpackage.InterfaceC42467qug
    public final int b() {
        return 2430;
    }

    @Override // defpackage.C51947x5m, defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[2];
        AbstractC39604p2m.O0(c38303oC7, 2, bArr, this.l, set);
        AbstractC39604p2m.O0(c38303oC7, 3, bArr, this.j, set);
        AbstractC39604p2m.L0(c38303oC7, 4, bArr, this.h, set);
        AbstractC39604p2m.J0(c38303oC7, 5, bArr, this.n, set);
        AbstractC39604p2m.O0(c38303oC7, 7, bArr, this.f, set);
        AbstractC39604p2m.L0(c38303oC7, 8, bArr, this.g, set);
        AbstractC39604p2m.O0(c38303oC7, 9, bArr, this.m, set);
        AbstractC39604p2m.L0(c38303oC7, 10, bArr, this.k, set);
        AbstractC39604p2m.J0(c38303oC7, 11, bArr, this.i, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.C51947x5m, defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        EnumC38143o5m enumC38143o5m;
        int d = super.d(map);
        String str = (String) map.get("action_menu_session_id");
        this.l = str;
        if (str != null) {
            d++;
        }
        String str2 = (String) map.get("action_name");
        this.j = str2;
        if (str2 != null) {
            d++;
        }
        Boolean bool = (Boolean) map.get("has_bitmoji_installed");
        this.n = bool;
        if (bool != null) {
            d++;
        }
        if (map.containsKey("profile_action_name")) {
            Object obj = map.get("profile_action_name");
            if (obj instanceof String) {
                enumC38143o5m = EnumC38143o5m.valueOf((String) obj);
            } else {
                enumC38143o5m = (EnumC38143o5m) obj;
            }
            this.k = enumC38143o5m;
            d++;
        }
        String str3 = (String) map.get("source_page_type");
        this.m = str3;
        if (str3 != null) {
            return d + 1;
        }
        return d;
    }
}
