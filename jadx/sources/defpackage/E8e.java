package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: E8e  reason: default package */
/* loaded from: classes8.dex */
public final class E8e extends AbstractC21602dL4 {
    public Long m;
    public Long n;
    public Long o;

    public E8e() {
        super("MUSIC_SEARCH_LATENCY", EnumC45985tCg.BUSINESS, 0);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 4329;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[2];
        AbstractC39604p2m.O0(c38303oC7, 2, bArr, this.h, set);
        AbstractC39604p2m.M0(c38303oC7, 3, bArr, this.o, set);
        AbstractC39604p2m.O0(c38303oC7, 4, bArr, this.g, set);
        AbstractC39604p2m.L0(c38303oC7, 5, bArr, this.k, set);
        AbstractC39604p2m.O0(c38303oC7, 6, bArr, this.j, set);
        AbstractC39604p2m.O0(c38303oC7, 7, bArr, this.i, set);
        AbstractC39604p2m.L0(c38303oC7, 8, bArr, (K9f) this.l, set);
        AbstractC39604p2m.M0(c38303oC7, 9, bArr, this.m, set);
        AbstractC39604p2m.M0(c38303oC7, 10, bArr, this.n, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.AbstractC21602dL4, defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        int d = super.d(map);
        Long l = (Long) map.get("artist_count");
        this.n = l;
        if (l != null) {
            d++;
        }
        Long l2 = (Long) map.get("latency_ms");
        this.o = l2;
        if (l2 != null) {
            d++;
        }
        Long l3 = (Long) map.get("track_count");
        this.m = l3;
        if (l3 != null) {
            return d + 1;
        }
        return d;
    }
}
