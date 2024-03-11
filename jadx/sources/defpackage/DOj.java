package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: DOj  reason: default package */
/* loaded from: classes8.dex */
public final class DOj extends AbstractC29625iZj {
    public Long k;
    public Long l;
    public Long m;

    public DOj() {
        super("SPECTACLES_CONTENT_PAGE_LOAD_COMPLETE", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 3144;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.O0(c38303oC7, 2, bArr, this.f, set);
        AbstractC39604p2m.O0(c38303oC7, 3, bArr, this.g, set);
        AbstractC39604p2m.L0(c38303oC7, 4, bArr, this.i, set);
        AbstractC39604p2m.O0(c38303oC7, 5, bArr, this.h, set);
        AbstractC39604p2m.M0(c38303oC7, 6, bArr, this.k, set);
        AbstractC39604p2m.M0(c38303oC7, 7, bArr, this.l, set);
        AbstractC39604p2m.M0(c38303oC7, 8, bArr, this.m, set);
        AbstractC39604p2m.O0(c38303oC7, 9, bArr, this.j, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.AbstractC29625iZj, defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        int d = super.d(map);
        Long l = (Long) map.get("num_images");
        this.k = l;
        if (l != null) {
            d++;
        }
        Long l2 = (Long) map.get("num_videos");
        this.l = l2;
        if (l2 != null) {
            d++;
        }
        Long l3 = (Long) map.get("total_load_time_ms");
        this.m = l3;
        if (l3 != null) {
            return d + 1;
        }
        return d;
    }
}
