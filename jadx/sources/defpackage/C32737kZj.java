package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: kZj  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C32737kZj extends AbstractC35592mQj {
    public Long n;
    public String o;
    public String p;
    public C34273lZj q;

    public C32737kZj() {
        super("SPECTACLES_TRANSCODE_LATENCY", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 2230;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[2];
        AbstractC39604p2m.M0(c38303oC7, 2, bArr, this.l, set);
        AbstractC39604p2m.O0(c38303oC7, 3, bArr, this.f, set);
        AbstractC39604p2m.M0(c38303oC7, 4, bArr, this.m, set);
        AbstractC39604p2m.O0(c38303oC7, 5, bArr, this.g, set);
        AbstractC39604p2m.L0(c38303oC7, 6, bArr, this.i, set);
        AbstractC39604p2m.O0(c38303oC7, 7, bArr, this.h, set);
        AbstractC39604p2m.J0(c38303oC7, 8, bArr, this.k, set);
        AbstractC39604p2m.M0(c38303oC7, 9, bArr, this.n, set);
        AbstractC39604p2m.O0(c38303oC7, 10, bArr, this.p, set);
        AbstractC39604p2m.O0(c38303oC7, 11, bArr, this.o, set);
        AbstractC39604p2m.N0(c38303oC7, 12, bArr, this.q, set);
        AbstractC39604p2m.O0(c38303oC7, 13, bArr, this.j, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.AbstractC35592mQj, defpackage.AbstractC29625iZj, defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        int d = super.d(map);
        Long l = (Long) map.get("latency_ms");
        this.n = l;
        if (l != null) {
            d++;
        }
        String str = (String) map.get("latency_splits");
        this.p = str;
        if (str != null) {
            d++;
        }
        String str2 = (String) map.get("output_media_metadata");
        this.o = str2;
        if (str2 != null) {
            d++;
        }
        C34273lZj c34273lZj = new C34273lZj();
        this.q = c34273lZj;
        int d2 = c34273lZj.d(map);
        if (d2 == 0) {
            this.q = null;
        }
        return d + d2;
    }
}