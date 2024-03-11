package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: srj  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C45462srj extends AbstractC29625iZj {
    public Long k;
    public Long l;
    public String m;
    public String n;
    public EnumC46995trj o;
    public Long p;
    public Boolean q;
    public String r;
    public String s;

    public C45462srj() {
        super("SNAP_OS_LOCKSCREEN_DISMISS", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 3269;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[2];
        AbstractC39604p2m.O0(c38303oC7, 2, bArr, this.f, set);
        AbstractC39604p2m.M0(c38303oC7, 3, bArr, this.k, set);
        AbstractC39604p2m.M0(c38303oC7, 4, bArr, this.l, set);
        AbstractC39604p2m.J0(c38303oC7, 5, bArr, this.q, set);
        AbstractC39604p2m.L0(c38303oC7, 6, bArr, this.o, set);
        AbstractC39604p2m.M0(c38303oC7, 7, bArr, this.p, set);
        AbstractC39604p2m.O0(c38303oC7, 8, bArr, this.s, set);
        AbstractC39604p2m.O0(c38303oC7, 9, bArr, this.g, set);
        AbstractC39604p2m.L0(c38303oC7, 10, bArr, this.i, set);
        AbstractC39604p2m.O0(c38303oC7, 11, bArr, this.h, set);
        AbstractC39604p2m.O0(c38303oC7, 12, bArr, this.r, set);
        AbstractC39604p2m.O0(c38303oC7, 13, bArr, this.n, set);
        AbstractC39604p2m.O0(c38303oC7, 14, bArr, this.m, set);
        AbstractC39604p2m.O0(c38303oC7, 15, bArr, this.j, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.AbstractC29625iZj, defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        EnumC46995trj enumC46995trj;
        int d = super.d(map);
        Long l = (Long) map.get("device_timestamp");
        this.k = l;
        if (l != null) {
            d++;
        }
        Long l2 = (Long) map.get("device_u_t_c_timestamp");
        this.l = l2;
        if (l2 != null) {
            d++;
        }
        String str = (String) map.get("telemetry_event_category");
        this.n = str;
        if (str != null) {
            d++;
        }
        String str2 = (String) map.get("telemetry_message");
        this.m = str2;
        if (str2 != null) {
            d++;
        }
        Boolean bool = (Boolean) map.get("direct_boot");
        this.q = bool;
        if (bool != null) {
            d++;
        }
        if (map.containsKey("dismiss_state")) {
            Object obj = map.get("dismiss_state");
            if (obj instanceof String) {
                enumC46995trj = EnumC46995trj.valueOf((String) obj);
            } else {
                enumC46995trj = (EnumC46995trj) obj;
            }
            this.o = enumC46995trj;
            d++;
        }
        Long l3 = (Long) map.get("dismiss_time_ms");
        this.p = l3;
        if (l3 != null) {
            d++;
        }
        String str3 = (String) map.get("error_message");
        this.s = str3;
        if (str3 != null) {
            d++;
        }
        String str4 = (String) map.get("lens_id");
        this.r = str4;
        if (str4 != null) {
            return d + 1;
        }
        return d;
    }
}
