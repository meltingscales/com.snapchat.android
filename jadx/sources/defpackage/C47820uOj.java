package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: uOj  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C47820uOj extends AbstractC18886bZj {
    public Long q;
    public Long r;
    public Long s;
    public Boolean t;
    public EnumC37175nSj u;
    public Long v;
    public Long w;
    public String x;
    public String y;
    public C24760fOj z;

    public C47820uOj() {
        super("SPECTACLES_CONTENT_CAPTURE_ERROR", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 2107;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[3];
        AbstractC39604p2m.M0(c38303oC7, 2, bArr, this.k, set);
        AbstractC39604p2m.M0(c38303oC7, 3, bArr, this.v, set);
        AbstractC39604p2m.J0(c38303oC7, 4, bArr, this.t, set);
        AbstractC39604p2m.N0(c38303oC7, 5, bArr, this.z, set);
        AbstractC39604p2m.M0(c38303oC7, 6, bArr, this.m, set);
        AbstractC39604p2m.M0(c38303oC7, 7, bArr, this.r, set);
        AbstractC39604p2m.O0(c38303oC7, 8, bArr, this.f, set);
        AbstractC39604p2m.M0(c38303oC7, 9, bArr, this.s, set);
        AbstractC39604p2m.L0(c38303oC7, 10, bArr, this.u, set);
        AbstractC39604p2m.O0(c38303oC7, 11, bArr, this.g, set);
        AbstractC39604p2m.L0(c38303oC7, 12, bArr, this.i, set);
        AbstractC39604p2m.O0(c38303oC7, 13, bArr, this.h, set);
        AbstractC39604p2m.O0(c38303oC7, 14, bArr, this.y, set);
        AbstractC39604p2m.M0(c38303oC7, 15, bArr, this.l, set);
        AbstractC39604p2m.M0(c38303oC7, 16, bArr, this.o, set);
        AbstractC39604p2m.M0(c38303oC7, 17, bArr, this.w, set);
        AbstractC39604p2m.O0(c38303oC7, 18, bArr, this.x, set);
        AbstractC39604p2m.M0(c38303oC7, 19, bArr, this.p, set);
        AbstractC39604p2m.M0(c38303oC7, 20, bArr, this.q, set);
        AbstractC39604p2m.M0(c38303oC7, 21, bArr, this.n, set);
        AbstractC39604p2m.O0(c38303oC7, 22, bArr, this.j, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.AbstractC18886bZj, defpackage.AbstractC29625iZj, defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        EnumC37175nSj enumC37175nSj;
        int d = super.d(map);
        Long l = (Long) map.get("ambient_light_intensity");
        this.v = l;
        if (l != null) {
            d++;
        }
        Boolean bool = (Boolean) map.get("ble_connected");
        this.t = bool;
        if (bool != null) {
            d++;
        }
        C24760fOj c24760fOj = new C24760fOj();
        this.z = c24760fOj;
        int d2 = c24760fOj.d(map);
        if (d2 == 0) {
            this.z = null;
        }
        int i = d + d2;
        Long l2 = (Long) map.get("device_battery");
        this.r = l2;
        if (l2 != null) {
            i++;
        }
        Long l3 = (Long) map.get("device_storage");
        this.s = l3;
        if (l3 != null) {
            i++;
        }
        if (map.containsKey("error_type")) {
            Object obj = map.get("error_type");
            if (obj instanceof String) {
                enumC37175nSj = EnumC37175nSj.valueOf((String) obj);
            } else {
                enumC37175nSj = (EnumC37175nSj) obj;
            }
            this.u = enumC37175nSj;
            i++;
        }
        String str = (String) map.get("message");
        this.y = str;
        if (str != null) {
            i++;
        }
        Long l4 = (Long) map.get("sensor_begin_temperature");
        this.w = l4;
        if (l4 != null) {
            i++;
        }
        String str2 = (String) map.get("state");
        this.x = str2;
        if (str2 != null) {
            i++;
        }
        Long l5 = (Long) map.get("time_of_capture");
        this.q = l5;
        if (l5 != null) {
            return i + 1;
        }
        return i;
    }
}
