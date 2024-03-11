package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: xTj  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C52538xTj extends AbstractC29625iZj {
    public String k;
    public BTj l;
    public Long m;
    public EnumC55606zTj n;
    public Long o;

    public C52538xTj() {
        super("SPECTACLES_HERMOSA_WIFI_FAILURE", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 2159;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[2];
        AbstractC39604p2m.O0(c38303oC7, 2, bArr, this.f, set);
        AbstractC39604p2m.M0(c38303oC7, 3, bArr, this.m, set);
        AbstractC39604p2m.L0(c38303oC7, 4, bArr, this.n, set);
        AbstractC39604p2m.O0(c38303oC7, 5, bArr, this.g, set);
        AbstractC39604p2m.L0(c38303oC7, 6, bArr, this.i, set);
        AbstractC39604p2m.O0(c38303oC7, 7, bArr, this.h, set);
        AbstractC39604p2m.L0(c38303oC7, 8, bArr, this.l, set);
        AbstractC39604p2m.O0(c38303oC7, 9, bArr, this.k, set);
        AbstractC39604p2m.M0(c38303oC7, 10, bArr, this.o, set);
        AbstractC39604p2m.O0(c38303oC7, 11, bArr, this.j, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.AbstractC29625iZj, defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        BTj bTj;
        EnumC55606zTj enumC55606zTj;
        int d = super.d(map);
        Long l = (Long) map.get("duration_ms");
        this.m = l;
        if (l != null) {
            d++;
        }
        if (map.containsKey("failure_reason")) {
            Object obj = map.get("failure_reason");
            if (obj instanceof String) {
                enumC55606zTj = EnumC55606zTj.valueOf((String) obj);
            } else {
                enumC55606zTj = (EnumC55606zTj) obj;
            }
            this.n = enumC55606zTj;
            d++;
        }
        if (map.containsKey("network_type")) {
            Object obj2 = map.get("network_type");
            if (obj2 instanceof String) {
                bTj = BTj.valueOf((String) obj2);
            } else {
                bTj = (BTj) obj2;
            }
            this.l = bTj;
            d++;
        }
        Long l2 = (Long) map.get("wifi_frequency_mhz");
        this.o = l2;
        if (l2 != null) {
            d++;
        }
        String str = (String) map.get("wifi_session_id");
        this.k = str;
        if (str != null) {
            return d + 1;
        }
        return d;
    }
}
