package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: hrj  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C28536hrj extends AbstractC29625iZj {
    public EnumC30068irj k;
    public String l;
    public EnumC33184krj m;
    public Boolean n;
    public String o;

    public C28536hrj() {
        super("SNAP_OS_LENS_PERSONALIZATION", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 2942;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[2];
        AbstractC39604p2m.L0(c38303oC7, 2, bArr, this.k, set);
        AbstractC39604p2m.O0(c38303oC7, 3, bArr, this.f, set);
        AbstractC39604p2m.O0(c38303oC7, 4, bArr, this.o, set);
        AbstractC39604p2m.O0(c38303oC7, 5, bArr, this.g, set);
        AbstractC39604p2m.L0(c38303oC7, 6, bArr, this.i, set);
        AbstractC39604p2m.O0(c38303oC7, 7, bArr, this.h, set);
        AbstractC39604p2m.O0(c38303oC7, 8, bArr, this.l, set);
        AbstractC39604p2m.L0(c38303oC7, 9, bArr, this.m, set);
        AbstractC39604p2m.J0(c38303oC7, 10, bArr, this.n, set);
        AbstractC39604p2m.O0(c38303oC7, 11, bArr, this.j, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.AbstractC29625iZj, defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        EnumC33184krj enumC33184krj;
        EnumC30068irj enumC30068irj;
        int d = super.d(map);
        if (map.containsKey("action_type")) {
            Object obj = map.get("action_type");
            if (obj instanceof String) {
                enumC30068irj = EnumC30068irj.valueOf((String) obj);
            } else {
                enumC30068irj = (EnumC30068irj) obj;
            }
            this.k = enumC30068irj;
            d++;
        }
        String str = (String) map.get("error_message");
        this.o = str;
        if (str != null) {
            d++;
        }
        String str2 = (String) map.get("lens_id");
        this.l = str2;
        if (str2 != null) {
            d++;
        }
        if (map.containsKey("lens_source")) {
            Object obj2 = map.get("lens_source");
            if (obj2 instanceof String) {
                enumC33184krj = EnumC33184krj.valueOf((String) obj2);
            } else {
                enumC33184krj = (EnumC33184krj) obj2;
            }
            this.m = enumC33184krj;
            d++;
        }
        Boolean bool = (Boolean) map.get("success");
        this.n = bool;
        if (bool != null) {
            return d + 1;
        }
        return d;
    }
}
