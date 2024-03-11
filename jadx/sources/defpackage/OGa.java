package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: OGa  reason: default package */
/* loaded from: classes8.dex */
public final class OGa extends PGa {
    public Long j;

    public OGa() {
        super("IN_APP_REPORTING_CONTEXT_DROPOUT", EnumC45985tCg.BEST_EFFORT, 0.1d, 0);
    }

    @Override // defpackage.PGa, defpackage.InterfaceC42467qug
    public final int b() {
        return 2688;
    }

    @Override // defpackage.PGa, defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.M0(c38303oC7, 2, bArr, this.j, set);
        AbstractC39604p2m.O0(c38303oC7, 3, bArr, this.i, set);
        AbstractC39604p2m.O0(c38303oC7, 4, bArr, this.g, set);
        AbstractC39604p2m.O0(c38303oC7, 5, bArr, this.h, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.PGa, defpackage.NGa, defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        int d = super.d(map);
        Long l = (Long) map.get("comment_length");
        this.j = l;
        if (l != null) {
            return d + 1;
        }
        return d;
    }
}
