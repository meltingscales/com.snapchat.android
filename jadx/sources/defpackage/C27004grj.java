package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: grj  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C27004grj extends AbstractC35592mQj {
    public String n;
    public String o;
    public String p;
    public String q;
    public String r;

    public C27004grj() {
        super("SNAP_OS_LENS_NATIVE_EXCEPTION", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 4924;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[2];
        AbstractC39604p2m.O0(c38303oC7, 2, bArr, this.r, set);
        AbstractC39604p2m.M0(c38303oC7, 3, bArr, this.l, set);
        AbstractC39604p2m.O0(c38303oC7, 4, bArr, this.f, set);
        AbstractC39604p2m.M0(c38303oC7, 5, bArr, this.m, set);
        AbstractC39604p2m.O0(c38303oC7, 6, bArr, this.o, set);
        AbstractC39604p2m.O0(c38303oC7, 7, bArr, this.p, set);
        AbstractC39604p2m.O0(c38303oC7, 8, bArr, this.g, set);
        AbstractC39604p2m.L0(c38303oC7, 9, bArr, this.i, set);
        AbstractC39604p2m.O0(c38303oC7, 10, bArr, this.h, set);
        AbstractC39604p2m.J0(c38303oC7, 11, bArr, this.k, set);
        AbstractC39604p2m.O0(c38303oC7, 12, bArr, this.n, set);
        AbstractC39604p2m.O0(c38303oC7, 13, bArr, this.j, set);
        AbstractC39604p2m.O0(c38303oC7, 14, bArr, this.q, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.AbstractC35592mQj, defpackage.AbstractC29625iZj, defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        int d = super.d(map);
        String str = (String) map.get("capture_session_id");
        this.r = str;
        if (str != null) {
            d++;
        }
        String str2 = (String) map.get("exception_name");
        this.o = str2;
        if (str2 != null) {
            d++;
        }
        String str3 = (String) map.get("exception_reason");
        this.p = str3;
        if (str3 != null) {
            d++;
        }
        String str4 = (String) map.get("lens_id");
        this.n = str4;
        if (str4 != null) {
            d++;
        }
        String str5 = (String) map.get("upcoming_lens_id");
        this.q = str5;
        if (str5 != null) {
            return d + 1;
        }
        return d;
    }
}
