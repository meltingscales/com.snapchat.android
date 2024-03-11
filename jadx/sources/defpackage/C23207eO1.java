package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: eO1  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C23207eO1 extends AbstractC13793Vtm {
    public C21673dO1 f;

    public C23207eO1() {
        super("BUSINESS_EXPERIENCE_APP_PAGE_VIEW", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 4854;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.N0(c38303oC7, 2, bArr, this.f, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        int d = super.d(map);
        C21673dO1 c21673dO1 = new C21673dO1();
        this.f = c21673dO1;
        int d2 = c21673dO1.d(map);
        if (d2 == 0) {
            this.f = null;
        }
        return d + d2;
    }
}
