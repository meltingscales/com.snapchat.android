package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: XNj  reason: default package */
/* loaded from: classes8.dex */
public final class XNj extends AbstractC35592mQj {
    public Long n;
    public String o;
    public String p;
    public String q;
    public Long r;
    public String s;

    public XNj() {
        super("SPECTACLES_CAMERA_SUBSCRIPTION_EVENT", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 2100;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[2];
        AbstractC39604p2m.M0(c38303oC7, 2, bArr, this.n, set);
        AbstractC39604p2m.M0(c38303oC7, 3, bArr, this.l, set);
        AbstractC39604p2m.O0(c38303oC7, 4, bArr, this.f, set);
        AbstractC39604p2m.M0(c38303oC7, 5, bArr, this.m, set);
        AbstractC39604p2m.M0(c38303oC7, 6, bArr, this.r, set);
        AbstractC39604p2m.O0(c38303oC7, 7, bArr, this.s, set);
        AbstractC39604p2m.O0(c38303oC7, 8, bArr, this.g, set);
        AbstractC39604p2m.L0(c38303oC7, 9, bArr, this.i, set);
        AbstractC39604p2m.O0(c38303oC7, 10, bArr, this.h, set);
        AbstractC39604p2m.J0(c38303oC7, 11, bArr, this.k, set);
        AbstractC39604p2m.O0(c38303oC7, 12, bArr, this.o, set);
        AbstractC39604p2m.O0(c38303oC7, 13, bArr, this.p, set);
        AbstractC39604p2m.O0(c38303oC7, 14, bArr, this.q, set);
        AbstractC39604p2m.O0(c38303oC7, 15, bArr, this.j, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.AbstractC35592mQj, defpackage.AbstractC29625iZj, defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        int d = super.d(map);
        Long l = (Long) map.get("camera");
        this.n = l;
        if (l != null) {
            d++;
        }
        Long l2 = (Long) map.get("duration_ms");
        this.r = l2;
        if (l2 != null) {
            d++;
        }
        String str = (String) map.get("error_message");
        this.s = str;
        if (str != null) {
            d++;
        }
        String str2 = (String) map.get("request_type");
        this.o = str2;
        if (str2 != null) {
            d++;
        }
        String str3 = (String) map.get("state");
        this.p = str3;
        if (str3 != null) {
            d++;
        }
        String str4 = (String) map.get("subscription_type");
        this.q = str4;
        if (str4 != null) {
            return d + 1;
        }
        return d;
    }
}
