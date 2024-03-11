package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: Ax3  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C0593Ax3 extends C34853lx3 {
    public RFa h;
    public String i;
    public String j;
    public Long k;
    public String l;
    public String m;

    public C0593Ax3() {
        super("COGNAC_GIFTING_COMPLETE", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.C34853lx3, defpackage.InterfaceC42467qug
    public final int b() {
        return 3118;
    }

    @Override // defpackage.C34853lx3, defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.O0(c38303oC7, 2, bArr, this.f, set);
        AbstractC39604p2m.O0(c38303oC7, 3, bArr, this.l, set);
        AbstractC39604p2m.N0(c38303oC7, 4, bArr, this.g, set);
        AbstractC39604p2m.O0(c38303oC7, 5, bArr, this.j, set);
        AbstractC39604p2m.O0(c38303oC7, 6, bArr, this.m, set);
        AbstractC39604p2m.M0(c38303oC7, 7, bArr, this.k, set);
        AbstractC39604p2m.O0(c38303oC7, 8, bArr, this.i, set);
        AbstractC39604p2m.L0(c38303oC7, 9, bArr, this.h, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.C34853lx3, defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        RFa rFa;
        int d = super.d(map);
        String str = (String) map.get("failure_reason");
        this.l = str;
        if (str != null) {
            d++;
        }
        String str2 = (String) map.get("item_id");
        this.j = str2;
        if (str2 != null) {
            d++;
        }
        String str3 = (String) map.get("snap_id");
        this.m = str3;
        if (str3 != null) {
            d++;
        }
        Long l = (Long) map.get("token_count");
        this.k = l;
        if (l != null) {
            d++;
        }
        String str4 = (String) map.get("transaction_id");
        this.i = str4;
        if (str4 != null) {
            d++;
        }
        if (map.containsKey("transaction_status")) {
            Object obj = map.get("transaction_status");
            if (obj instanceof String) {
                rFa = RFa.valueOf((String) obj);
            } else {
                rFa = (RFa) obj;
            }
            this.h = rFa;
            return d + 1;
        }
        return d;
    }
}
