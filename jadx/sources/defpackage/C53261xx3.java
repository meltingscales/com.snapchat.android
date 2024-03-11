package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: xx3  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C53261xx3 extends C34853lx3 {
    public String h;
    public Long i;
    public String j;
    public Boolean k;

    public C53261xx3() {
        super("COGNAC_GIFT_SEND_ATTEMPT", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.C34853lx3, defpackage.InterfaceC42467qug
    public final int b() {
        return 3115;
    }

    @Override // defpackage.C34853lx3, defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.O0(c38303oC7, 2, bArr, this.f, set);
        AbstractC39604p2m.N0(c38303oC7, 3, bArr, this.g, set);
        AbstractC39604p2m.J0(c38303oC7, 4, bArr, this.k, set);
        AbstractC39604p2m.O0(c38303oC7, 5, bArr, this.h, set);
        AbstractC39604p2m.O0(c38303oC7, 6, bArr, this.j, set);
        AbstractC39604p2m.M0(c38303oC7, 7, bArr, this.i, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.C34853lx3, defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        int d = super.d(map);
        Boolean bool = (Boolean) map.get("has_message_attached");
        this.k = bool;
        if (bool != null) {
            d++;
        }
        String str = (String) map.get("item_id");
        this.h = str;
        if (str != null) {
            d++;
        }
        String str2 = (String) map.get("snap_id");
        this.j = str2;
        if (str2 != null) {
            d++;
        }
        Long l = (Long) map.get("token_count");
        this.i = l;
        if (l != null) {
            return d + 1;
        }
        return d;
    }
}
