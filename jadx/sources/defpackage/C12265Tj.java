package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: Tj  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C12265Tj extends AbstractC13793Vtm {
    public String f;
    public String g;
    public Long h;
    public Long i;

    public C12265Tj() {
        super("AD_OFFER_DETAIL_IMPRESSION", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 5054;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.O0(c38303oC7, 2, bArr, this.f, set);
        AbstractC39604p2m.M0(c38303oC7, 3, bArr, this.i, set);
        AbstractC39604p2m.O0(c38303oC7, 4, bArr, this.g, set);
        AbstractC39604p2m.M0(c38303oC7, 5, bArr, this.h, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        int d = super.d(map);
        String str = (String) map.get("ad_id");
        this.f = str;
        if (str != null) {
            d++;
        }
        Long l = (Long) map.get("duration_in_millis");
        this.i = l;
        if (l != null) {
            d++;
        }
        String str2 = (String) map.get("serve_item_id");
        this.g = str2;
        if (str2 != null) {
            d++;
        }
        Long l2 = (Long) map.get("timestamp_millis");
        this.h = l2;
        if (l2 != null) {
            return d + 1;
        }
        return d;
    }
}
