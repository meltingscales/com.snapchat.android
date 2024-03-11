package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: mrj  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C36254mrj extends AbstractC29625iZj {
    public String k;
    public String l;
    public Long m;
    public EnumC37789nrj n;
    public Long o;
    public EnumC22400drj p;
    public Long q;
    public String r;
    public Boolean s;

    public C36254mrj() {
        super("SNAP_OS_LENS_PROCESSING_EVENT", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 2751;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[2];
        AbstractC39604p2m.O0(c38303oC7, 2, bArr, this.l, set);
        AbstractC39604p2m.M0(c38303oC7, 3, bArr, this.q, set);
        AbstractC39604p2m.O0(c38303oC7, 4, bArr, this.f, set);
        AbstractC39604p2m.O0(c38303oC7, 5, bArr, this.g, set);
        AbstractC39604p2m.L0(c38303oC7, 6, bArr, this.i, set);
        AbstractC39604p2m.O0(c38303oC7, 7, bArr, this.h, set);
        AbstractC39604p2m.L0(c38303oC7, 8, bArr, this.p, set);
        AbstractC39604p2m.O0(c38303oC7, 9, bArr, this.k, set);
        AbstractC39604p2m.L0(c38303oC7, 10, bArr, this.n, set);
        AbstractC39604p2m.M0(c38303oC7, 11, bArr, this.m, set);
        AbstractC39604p2m.M0(c38303oC7, 12, bArr, this.o, set);
        AbstractC39604p2m.J0(c38303oC7, 13, bArr, this.s, set);
        AbstractC39604p2m.O0(c38303oC7, 14, bArr, this.r, set);
        AbstractC39604p2m.O0(c38303oC7, 15, bArr, this.j, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.AbstractC29625iZj, defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        EnumC37789nrj enumC37789nrj;
        EnumC22400drj enumC22400drj;
        int d = super.d(map);
        String str = (String) map.get("app_id");
        this.l = str;
        if (str != null) {
            d++;
        }
        Boolean bool = (Boolean) map.get("cold_start");
        this.s = bool;
        if (bool != null) {
            d++;
        }
        Long l = (Long) map.get("compression_level");
        this.q = l;
        if (l != null) {
            d++;
        }
        if (map.containsKey("lens_bundle_type")) {
            Object obj = map.get("lens_bundle_type");
            if (obj instanceof String) {
                enumC22400drj = EnumC22400drj.valueOf((String) obj);
            } else {
                enumC22400drj = (EnumC22400drj) obj;
            }
            this.p = enumC22400drj;
            d++;
        }
        String str2 = (String) map.get("lens_id");
        this.k = str2;
        if (str2 != null) {
            d++;
        }
        if (map.containsKey("processing_status")) {
            Object obj2 = map.get("processing_status");
            if (obj2 instanceof String) {
                enumC37789nrj = EnumC37789nrj.valueOf((String) obj2);
            } else {
                enumC37789nrj = (EnumC37789nrj) obj2;
            }
            this.n = enumC37789nrj;
            d++;
        }
        Long l2 = (Long) map.get("processing_time_ms");
        this.m = l2;
        if (l2 != null) {
            d++;
        }
        String str3 = (String) map.get("processor");
        this.r = str3;
        if (str3 != null) {
            d++;
        }
        Long l3 = (Long) map.get("size_bytes");
        this.o = l3;
        if (l3 != null) {
            return d + 1;
        }
        return d;
    }
}
