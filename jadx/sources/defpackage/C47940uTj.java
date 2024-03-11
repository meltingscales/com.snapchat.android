package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: uTj  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C47940uTj extends AbstractC29625iZj {
    public String k;
    public Double l;
    public Double m;

    public C47940uTj() {
        super("SPECTACLES_HERMOSA_PROXY_STARTED_SUCCESS", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 2880;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.O0(c38303oC7, 2, bArr, this.f, set);
        AbstractC39604p2m.O0(c38303oC7, 3, bArr, this.g, set);
        AbstractC39604p2m.L0(c38303oC7, 4, bArr, this.i, set);
        AbstractC39604p2m.O0(c38303oC7, 5, bArr, this.h, set);
        AbstractC39604p2m.O0(c38303oC7, 6, bArr, this.k, set);
        AbstractC39604p2m.K0(c38303oC7, 7, bArr, this.l, set);
        AbstractC39604p2m.K0(c38303oC7, 8, bArr, this.m, set);
        AbstractC39604p2m.O0(c38303oC7, 9, bArr, this.j, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.AbstractC29625iZj, defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        int d = super.d(map);
        String str = (String) map.get("proxy_session_id");
        this.k = str;
        if (str != null) {
            d++;
        }
        Double d2 = (Double) map.get("start_time_in_sec");
        this.l = d2;
        if (d2 != null) {
            d++;
        }
        Double d3 = (Double) map.get("wifi_soft_ap_setup_time_in_sec");
        this.m = d3;
        if (d3 != null) {
            return d + 1;
        }
        return d;
    }
}
