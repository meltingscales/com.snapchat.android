package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: pIf  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C39997pIf extends AbstractC13793Vtm {
    public Long f;
    public Long g;
    public Long h;

    public C39997pIf() {
        super("PLUS_STREAK_RESTORE_PAGE_LOAD", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 4658;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.M0(c38303oC7, 2, bArr, this.g, set);
        AbstractC39604p2m.M0(c38303oC7, 3, bArr, this.f, set);
        AbstractC39604p2m.M0(c38303oC7, 4, bArr, this.h, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        int d = super.d(map);
        Long l = (Long) map.get("free_plus_restores_left");
        this.g = l;
        if (l != null) {
            d++;
        }
        Long l2 = (Long) map.get("free_restores_left");
        this.f = l2;
        if (l2 != null) {
            d++;
        }
        Long l3 = (Long) map.get("num_restorable_streaks");
        this.h = l3;
        if (l3 != null) {
            return d + 1;
        }
        return d;
    }
}
