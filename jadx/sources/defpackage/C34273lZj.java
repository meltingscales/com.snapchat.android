package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: lZj  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C34273lZj extends AbstractC49920vm1 implements InterfaceC33853lIc {
    public String b;
    public String c;
    public String d;
    public String e;
    public String f;
    public Long g;
    public Long h;
    public C24760fOj i;

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.N0(c38303oC7, 2, bArr, this.i, set);
        AbstractC39604p2m.O0(c38303oC7, 3, bArr, this.b, set);
        AbstractC39604p2m.O0(c38303oC7, 4, bArr, this.d, set);
        AbstractC39604p2m.O0(c38303oC7, 5, bArr, this.f, set);
        AbstractC39604p2m.M0(c38303oC7, 6, bArr, this.h, set);
        AbstractC39604p2m.M0(c38303oC7, 7, bArr, this.g, set);
        AbstractC39604p2m.O0(c38303oC7, 8, bArr, this.e, set);
        AbstractC39604p2m.O0(c38303oC7, 9, bArr, this.c, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        C24760fOj c24760fOj = new C24760fOj();
        this.i = c24760fOj;
        int d = c24760fOj.d(map);
        if (d == 0) {
            this.i = null;
        }
        String str = (String) map.get("content_id");
        this.b = str;
        if (str != null) {
            d++;
        }
        String str2 = (String) map.get("media_destination");
        this.d = str2;
        if (str2 != null) {
            d++;
        }
        String str3 = (String) map.get("multi_snap_id");
        this.f = str3;
        if (str3 != null) {
            d++;
        }
        Long l = (Long) map.get("retry_count");
        this.h = l;
        if (l != null) {
            d++;
        }
        Long l2 = (Long) map.get("snap_count");
        this.g = l2;
        if (l2 != null) {
            d++;
        }
        String str4 = (String) map.get("transcoding_type");
        this.e = str4;
        if (str4 != null) {
            d++;
        }
        String str5 = (String) map.get("transfer_session_id");
        this.c = str5;
        if (str5 != null) {
            return d + 1;
        }
        return d;
    }
}
