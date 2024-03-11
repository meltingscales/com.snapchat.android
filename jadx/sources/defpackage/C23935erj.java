package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: erj  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C23935erj extends AbstractC29625iZj {
    public String k;
    public String l;
    public Long m;
    public Long n;
    public EnumC22400drj o;
    public EnumC25471frj p;
    public String q;
    public String r;

    public C23935erj() {
        super("SNAP_OS_LENS_LAUNCH_EVENT", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 2748;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[2];
        AbstractC39604p2m.O0(c38303oC7, 2, bArr, this.l, set);
        AbstractC39604p2m.O0(c38303oC7, 3, bArr, this.f, set);
        AbstractC39604p2m.O0(c38303oC7, 4, bArr, this.g, set);
        AbstractC39604p2m.L0(c38303oC7, 5, bArr, this.i, set);
        AbstractC39604p2m.O0(c38303oC7, 6, bArr, this.h, set);
        AbstractC39604p2m.L0(c38303oC7, 7, bArr, this.p, set);
        AbstractC39604p2m.L0(c38303oC7, 8, bArr, this.o, set);
        AbstractC39604p2m.O0(c38303oC7, 9, bArr, this.k, set);
        AbstractC39604p2m.M0(c38303oC7, 10, bArr, this.m, set);
        AbstractC39604p2m.M0(c38303oC7, 11, bArr, this.n, set);
        AbstractC39604p2m.O0(c38303oC7, 12, bArr, this.q, set);
        AbstractC39604p2m.O0(c38303oC7, 13, bArr, this.j, set);
        AbstractC39604p2m.O0(c38303oC7, 14, bArr, this.r, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.AbstractC29625iZj, defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        EnumC22400drj enumC22400drj;
        EnumC25471frj enumC25471frj;
        int d = super.d(map);
        String str = (String) map.get("app_id");
        this.l = str;
        if (str != null) {
            d++;
        }
        if (map.containsKey("launch_trigger")) {
            Object obj = map.get("launch_trigger");
            if (obj instanceof String) {
                enumC25471frj = EnumC25471frj.valueOf((String) obj);
            } else {
                enumC25471frj = (EnumC25471frj) obj;
            }
            this.p = enumC25471frj;
            d++;
        }
        if (map.containsKey("lens_bundle_type")) {
            Object obj2 = map.get("lens_bundle_type");
            if (obj2 instanceof String) {
                enumC22400drj = EnumC22400drj.valueOf((String) obj2);
            } else {
                enumC22400drj = (EnumC22400drj) obj2;
            }
            this.o = enumC22400drj;
            d++;
        }
        String str2 = (String) map.get("lens_id");
        this.k = str2;
        if (str2 != null) {
            d++;
        }
        String str3 = (String) map.get("lens_name");
        this.r = str3;
        if (str3 != null) {
            d++;
        }
        String str4 = (String) map.get("lens_source");
        this.q = str4;
        if (str4 != null) {
            d++;
        }
        Long l = (Long) map.get("load_time_ms");
        this.m = l;
        if (l != null) {
            d++;
        }
        Long l2 = (Long) map.get("size_bytes");
        this.n = l2;
        if (l2 != null) {
            return d + 1;
        }
        return d;
    }
}
