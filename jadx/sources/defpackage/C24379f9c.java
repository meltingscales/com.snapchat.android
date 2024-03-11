package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: f9c  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C24379f9c extends AbstractC13793Vtm {
    public String f;
    public Long g;
    public Long h;
    public Long i;
    public Long j;
    public Long k;
    public Long l;
    public EnumC28531hre m;
    public EnumC22844e9c n;
    public Long o;
    public String p;
    public Long q;
    public K7c r;

    public C24379f9c() {
        super("LIVE_LOCATION_PUSH_NOTIFICATION_RESULT", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 3960;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[2];
        AbstractC39604p2m.M0(c38303oC7, 2, bArr, this.l, set);
        AbstractC39604p2m.O0(c38303oC7, 3, bArr, this.p, set);
        AbstractC39604p2m.M0(c38303oC7, 4, bArr, this.i, set);
        AbstractC39604p2m.M0(c38303oC7, 5, bArr, this.o, set);
        AbstractC39604p2m.L0(c38303oC7, 6, bArr, this.m, set);
        AbstractC39604p2m.O0(c38303oC7, 7, bArr, this.f, set);
        AbstractC39604p2m.L0(c38303oC7, 8, bArr, this.n, set);
        AbstractC39604p2m.M0(c38303oC7, 9, bArr, this.h, set);
        AbstractC39604p2m.M0(c38303oC7, 10, bArr, this.g, set);
        AbstractC39604p2m.M0(c38303oC7, 11, bArr, this.k, set);
        AbstractC39604p2m.M0(c38303oC7, 12, bArr, this.j, set);
        AbstractC39604p2m.L0(c38303oC7, 13, bArr, this.r, set);
        AbstractC39604p2m.M0(c38303oC7, 14, bArr, this.q, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        EnumC22844e9c enumC22844e9c;
        EnumC28531hre enumC28531hre;
        K7c k7c;
        int d = super.d(map);
        Long l = (Long) map.get("battery_percentage");
        this.l = l;
        if (l != null) {
            d++;
        }
        String str = (String) map.get("error_message");
        this.p = str;
        if (str != null) {
            d++;
        }
        if (map.containsKey("extension_type")) {
            Object obj = map.get("extension_type");
            if (obj instanceof String) {
                k7c = K7c.valueOf((String) obj);
            } else {
                k7c = (K7c) obj;
            }
            this.r = k7c;
            d++;
        }
        Long l2 = (Long) map.get("from_ack_to_query_duration_ms");
        this.i = l2;
        if (l2 != null) {
            d++;
        }
        Long l3 = (Long) map.get("location_age");
        this.o = l3;
        if (l3 != null) {
            d++;
        }
        if (map.containsKey("network_reachability")) {
            Object obj2 = map.get("network_reachability");
            if (obj2 instanceof String) {
                enumC28531hre = EnumC28531hre.valueOf((String) obj2);
            } else {
                enumC28531hre = (EnumC28531hre) obj2;
            }
            this.m = enumC28531hre;
            d++;
        }
        String str2 = (String) map.get("notification_id");
        this.f = str2;
        if (str2 != null) {
            d++;
        }
        if (map.containsKey("outcome")) {
            Object obj3 = map.get("outcome");
            if (obj3 instanceof String) {
                enumC22844e9c = EnumC22844e9c.valueOf((String) obj3);
            } else {
                enumC22844e9c = (EnumC22844e9c) obj3;
            }
            this.n = enumC22844e9c;
            d++;
        }
        Long l4 = (Long) map.get("push_received_timestamp");
        this.h = l4;
        if (l4 != null) {
            d++;
        }
        Long l5 = (Long) map.get("push_sent_timestamp");
        this.g = l5;
        if (l5 != null) {
            d++;
        }
        Long l6 = (Long) map.get("total_duration_ms");
        this.q = l6;
        if (l6 != null) {
            d++;
        }
        Long l7 = (Long) map.get("upload_duration_ms");
        this.k = l7;
        if (l7 != null) {
            d++;
        }
        Long l8 = (Long) map.get("waiting_for_location_duration_ms");
        this.j = l8;
        if (l8 != null) {
            return d + 1;
        }
        return d;
    }
}
