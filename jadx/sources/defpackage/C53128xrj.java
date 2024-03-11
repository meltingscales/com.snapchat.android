package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: xrj  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C53128xrj extends AbstractC29625iZj {
    public String k;
    public String l;
    public EnumC54662yrj m;
    public Long n;
    public String o;

    public C53128xrj() {
        super("SNAP_OS_SERVICE_CONNECTION_EVENT", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 2754;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[2];
        AbstractC39604p2m.M0(c38303oC7, 2, bArr, this.n, set);
        AbstractC39604p2m.O0(c38303oC7, 3, bArr, this.f, set);
        AbstractC39604p2m.O0(c38303oC7, 4, bArr, this.o, set);
        AbstractC39604p2m.O0(c38303oC7, 5, bArr, this.g, set);
        AbstractC39604p2m.L0(c38303oC7, 6, bArr, this.i, set);
        AbstractC39604p2m.O0(c38303oC7, 7, bArr, this.h, set);
        AbstractC39604p2m.O0(c38303oC7, 8, bArr, this.k, set);
        AbstractC39604p2m.O0(c38303oC7, 9, bArr, this.l, set);
        AbstractC39604p2m.L0(c38303oC7, 10, bArr, this.m, set);
        AbstractC39604p2m.O0(c38303oC7, 11, bArr, this.j, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.AbstractC29625iZj, defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        EnumC54662yrj enumC54662yrj;
        int d = super.d(map);
        Long l = (Long) map.get("connection_latency_ms");
        this.n = l;
        if (l != null) {
            d++;
        }
        String str = (String) map.get("error_message");
        this.o = str;
        if (str != null) {
            d++;
        }
        String str2 = (String) map.get("lens_id");
        this.k = str2;
        if (str2 != null) {
            d++;
        }
        String str3 = (String) map.get("service_name");
        this.l = str3;
        if (str3 != null) {
            d++;
        }
        if (map.containsKey("service_status")) {
            Object obj = map.get("service_status");
            if (obj instanceof String) {
                enumC54662yrj = EnumC54662yrj.valueOf((String) obj);
            } else {
                enumC54662yrj = (EnumC54662yrj) obj;
            }
            this.m = enumC54662yrj;
            return d + 1;
        }
        return d;
    }
}
