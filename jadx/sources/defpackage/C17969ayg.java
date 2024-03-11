package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: ayg  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C17969ayg extends FQ3 {
    public C39400ouj i;

    public C17969ayg() {
        super("PUBLICPROFILE_MANAGE_PAGE_VIEW", EnumC45985tCg.BUSINESS, 2);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 1741;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.N0(c38303oC7, 2, bArr, (C28958i8f) this.h, set);
        AbstractC39604p2m.N0(c38303oC7, 3, bArr, (C42816r8f) this.g, set);
        AbstractC39604p2m.N0(c38303oC7, 4, bArr, this.i, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.FQ3, defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        int d = super.d(map);
        C39400ouj c39400ouj = new C39400ouj();
        this.i = c39400ouj;
        int d2 = c39400ouj.d(map);
        if (d2 == 0) {
            this.i = null;
        }
        return d + d2;
    }
}
