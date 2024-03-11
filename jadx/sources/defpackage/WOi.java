package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: WOi  reason: default package */
/* loaded from: classes8.dex */
public final class WOi extends UOi {
    public Long j;
    public Long k;
    public Boolean l;
    public Long m;

    public WOi() {
        super("SHARE_EXTENSION_SEND", EnumC45985tCg.BUSINESS, 0);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 2668;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.L0(c38303oC7, 2, bArr, (EnumC35591mQi) this.i, set);
        AbstractC39604p2m.L0(c38303oC7, 3, bArr, (EnumC37126nQi) this.h, set);
        AbstractC39604p2m.L0(c38303oC7, 5, bArr, (EnumC40197pQi) this.g, set);
        AbstractC39604p2m.M0(c38303oC7, 6, bArr, this.k, set);
        AbstractC39604p2m.M0(c38303oC7, 7, bArr, this.j, set);
        AbstractC39604p2m.J0(c38303oC7, 8, bArr, this.l, set);
        AbstractC39604p2m.M0(c38303oC7, 9, bArr, this.m, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.UOi, defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        int d = super.d(map);
        Boolean bool = (Boolean) map.get("did_post_to_my_story");
        this.l = bool;
        if (bool != null) {
            d++;
        }
        Long l = (Long) map.get("group_recipient_count");
        this.k = l;
        if (l != null) {
            d++;
        }
        Long l2 = (Long) map.get("one_on_one_recipient_count");
        this.j = l2;
        if (l2 != null) {
            d++;
        }
        Long l3 = (Long) map.get("private_story_recipient_count");
        this.m = l3;
        if (l3 != null) {
            return d + 1;
        }
        return d;
    }
}
