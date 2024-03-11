package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: Eq8  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C2959Eq8 extends AbstractC13793Vtm {
    public Long f;
    public Long g;
    public Boolean h;
    public JLj i;

    public C2959Eq8() {
        super("FAMILY_CENTER_SEND_INVITE_PAGE_VIEW", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 3855;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.J0(c38303oC7, 2, bArr, this.h, set);
        AbstractC39604p2m.L0(c38303oC7, 3, bArr, this.i, set);
        AbstractC39604p2m.M0(c38303oC7, 4, bArr, this.g, set);
        AbstractC39604p2m.M0(c38303oC7, 5, bArr, this.f, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        JLj jLj;
        int d = super.d(map);
        Boolean bool = (Boolean) map.get("first_render_successful");
        this.h = bool;
        if (bool != null) {
            d++;
        }
        Long l = (Long) map.get("invite_batch_count");
        this.g = l;
        if (l != null) {
            d++;
        }
        if (map.containsKey("source")) {
            Object obj = map.get("source");
            if (obj instanceof String) {
                jLj = JLj.valueOf((String) obj);
            } else {
                jLj = (JLj) obj;
            }
            this.i = jLj;
            d++;
        }
        Long l2 = (Long) map.get("time_spent");
        this.f = l2;
        if (l2 != null) {
            return d + 1;
        }
        return d;
    }
}
