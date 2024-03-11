package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: jrj  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C31602jrj extends AbstractC29625iZj {
    public Boolean k;
    public String l;
    public Long m;
    public ArrayList n;

    public C31602jrj() {
        super("SNAP_OS_LENS_PERSONALIZATION_FETCH", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 2944;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[2];
        AbstractC39604p2m.O0(c38303oC7, 2, bArr, this.f, set);
        AbstractC39604p2m.M0(c38303oC7, 3, bArr, this.m, set);
        AbstractC39604p2m.O0(c38303oC7, 4, bArr, this.l, set);
        AbstractC39604p2m.O0(c38303oC7, 5, bArr, this.g, set);
        AbstractC39604p2m.L0(c38303oC7, 6, bArr, this.i, set);
        AbstractC39604p2m.O0(c38303oC7, 7, bArr, this.h, set);
        AbstractC39604p2m.U0(c38303oC7, 8, bArr, this.n, set);
        AbstractC39604p2m.J0(c38303oC7, 9, bArr, this.k, set);
        AbstractC39604p2m.O0(c38303oC7, 10, bArr, this.j, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.AbstractC29625iZj, defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        int d = super.d(map);
        Long l = (Long) map.get("duration_ms");
        this.m = l;
        if (l != null) {
            d++;
        }
        String str = (String) map.get("error_message");
        this.l = str;
        if (str != null) {
            d++;
        }
        if (map.containsKey("pinned_lenses")) {
            ArrayList arrayList = new ArrayList();
            this.n = arrayList;
            arrayList.addAll((List) map.get("pinned_lenses"));
            d++;
        }
        Boolean bool = (Boolean) map.get("success");
        this.k = bool;
        if (bool != null) {
            return d + 1;
        }
        return d;
    }
}
