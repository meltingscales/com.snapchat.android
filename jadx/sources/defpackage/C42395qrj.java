package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: qrj  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42395qrj extends AbstractC29625iZj {
    public Boolean k;
    public Boolean l;
    public Long m;
    public Double n;
    public EnumC43929rrj o;
    public Boolean p;
    public Boolean q;
    public Boolean r;
    public Boolean s;
    public Boolean t;

    public C42395qrj() {
        super("SNAP_OS_LOCATION_SERVICE_EVENT", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 2874;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[2];
        AbstractC39604p2m.O0(c38303oC7, 2, bArr, this.f, set);
        AbstractC39604p2m.O0(c38303oC7, 3, bArr, this.g, set);
        AbstractC39604p2m.L0(c38303oC7, 4, bArr, this.i, set);
        AbstractC39604p2m.O0(c38303oC7, 5, bArr, this.h, set);
        AbstractC39604p2m.J0(c38303oC7, 6, bArr, this.q, set);
        AbstractC39604p2m.J0(c38303oC7, 7, bArr, this.p, set);
        AbstractC39604p2m.J0(c38303oC7, 8, bArr, this.r, set);
        AbstractC39604p2m.M0(c38303oC7, 9, bArr, this.m, set);
        AbstractC39604p2m.J0(c38303oC7, 10, bArr, this.k, set);
        AbstractC39604p2m.J0(c38303oC7, 11, bArr, this.l, set);
        AbstractC39604p2m.L0(c38303oC7, 12, bArr, this.o, set);
        AbstractC39604p2m.K0(c38303oC7, 14, bArr, this.n, set);
        AbstractC39604p2m.J0(c38303oC7, 15, bArr, this.t, set);
        AbstractC39604p2m.J0(c38303oC7, 16, bArr, this.s, set);
        AbstractC39604p2m.O0(c38303oC7, 17, bArr, this.j, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.AbstractC29625iZj, defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        EnumC43929rrj enumC43929rrj;
        int d = super.d(map);
        Boolean bool = (Boolean) map.get("has_altitude");
        this.q = bool;
        if (bool != null) {
            d++;
        }
        Boolean bool2 = (Boolean) map.get("has_country_code");
        this.p = bool2;
        if (bool2 != null) {
            d++;
        }
        Boolean bool3 = (Boolean) map.get("has_enough_wifi_aps");
        this.t = bool3;
        if (bool3 != null) {
            d++;
        }
        Boolean bool4 = (Boolean) map.get("has_weather");
        this.r = bool4;
        if (bool4 != null) {
            d++;
        }
        Boolean bool5 = (Boolean) map.get("is_paired");
        this.s = bool5;
        if (bool5 != null) {
            d++;
        }
        Long l = (Long) map.get("location_age_ms");
        this.m = l;
        if (l != null) {
            d++;
        }
        Boolean bool6 = (Boolean) map.get("location_available");
        this.k = bool6;
        if (bool6 != null) {
            d++;
        }
        Boolean bool7 = (Boolean) map.get("location_enabled");
        this.l = bool7;
        if (bool7 != null) {
            d++;
        }
        if (map.containsKey("location_source")) {
            Object obj = map.get("location_source");
            if (obj instanceof String) {
                enumC43929rrj = EnumC43929rrj.valueOf((String) obj);
            } else {
                enumC43929rrj = (EnumC43929rrj) obj;
            }
            this.o = enumC43929rrj;
            d++;
        }
        Double d2 = (Double) map.get("radial_accuracy_m");
        this.n = d2;
        if (d2 != null) {
            return d + 1;
        }
        return d;
    }
}
