package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: orj  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C39325orj extends AbstractC29625iZj {
    public String k;
    public String l;
    public String m;
    public Long n;
    public EnumC22400drj o;

    public C39325orj() {
        super("SNAP_OS_LENS_PUSH_EVENT", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 3298;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[2];
        AbstractC39604p2m.O0(c38303oC7, 2, bArr, this.l, set);
        AbstractC39604p2m.O0(c38303oC7, 3, bArr, this.m, set);
        AbstractC39604p2m.O0(c38303oC7, 4, bArr, this.f, set);
        AbstractC39604p2m.O0(c38303oC7, 5, bArr, this.g, set);
        AbstractC39604p2m.L0(c38303oC7, 6, bArr, this.i, set);
        AbstractC39604p2m.O0(c38303oC7, 7, bArr, this.h, set);
        AbstractC39604p2m.L0(c38303oC7, 8, bArr, this.o, set);
        AbstractC39604p2m.O0(c38303oC7, 9, bArr, this.k, set);
        AbstractC39604p2m.M0(c38303oC7, 10, bArr, this.n, set);
        AbstractC39604p2m.O0(c38303oC7, 11, bArr, this.j, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.AbstractC29625iZj, defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        EnumC22400drj enumC22400drj;
        int d = super.d(map);
        String str = (String) map.get("app_id");
        this.l = str;
        if (str != null) {
            d++;
        }
        String str2 = (String) map.get("check_sum");
        this.m = str2;
        if (str2 != null) {
            d++;
        }
        if (map.containsKey("lens_bundle_type")) {
            Object obj = map.get("lens_bundle_type");
            if (obj instanceof String) {
                enumC22400drj = EnumC22400drj.valueOf((String) obj);
            } else {
                enumC22400drj = (EnumC22400drj) obj;
            }
            this.o = enumC22400drj;
            d++;
        }
        String str3 = (String) map.get("lens_id");
        this.k = str3;
        if (str3 != null) {
            d++;
        }
        Long l = (Long) map.get("size_bytes");
        this.n = l;
        if (l != null) {
            return d + 1;
        }
        return d;
    }
}
