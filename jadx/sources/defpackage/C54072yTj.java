package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: yTj  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C54072yTj extends AbstractC29625iZj {
    public String k;
    public BTj l;
    public Long m;

    public C54072yTj() {
        super("SPECTACLES_HERMOSA_WIFI_START", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 2160;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.O0(c38303oC7, 2, bArr, this.f, set);
        AbstractC39604p2m.O0(c38303oC7, 3, bArr, this.g, set);
        AbstractC39604p2m.L0(c38303oC7, 4, bArr, this.i, set);
        AbstractC39604p2m.O0(c38303oC7, 5, bArr, this.h, set);
        AbstractC39604p2m.L0(c38303oC7, 6, bArr, this.l, set);
        AbstractC39604p2m.O0(c38303oC7, 7, bArr, this.k, set);
        AbstractC39604p2m.M0(c38303oC7, 8, bArr, this.m, set);
        AbstractC39604p2m.O0(c38303oC7, 9, bArr, this.j, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.AbstractC29625iZj, defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        BTj bTj;
        int d = super.d(map);
        if (map.containsKey("network_type")) {
            Object obj = map.get("network_type");
            if (obj instanceof String) {
                bTj = BTj.valueOf((String) obj);
            } else {
                bTj = (BTj) obj;
            }
            this.l = bTj;
            d++;
        }
        Long l = (Long) map.get("wifi_frequency_mhz");
        this.m = l;
        if (l != null) {
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
