package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: PGa  reason: default package */
/* loaded from: classes8.dex */
public class PGa extends NGa {
    public String i;

    public PGa() {
        super("IN_APP_REPORTING_CONTEXT_VIEW", EnumC45985tCg.BEST_EFFORT, 0.1d, 0);
    }

    @Override // defpackage.InterfaceC42467qug
    public int b() {
        return 2689;
    }

    @Override // defpackage.InterfaceC42467qug
    public void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.O0(c38303oC7, 2, bArr, this.i, set);
        AbstractC39604p2m.O0(c38303oC7, 3, bArr, this.g, set);
        AbstractC39604p2m.O0(c38303oC7, 4, bArr, this.h, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.NGa, defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public int d(Map map) {
        int d = super.d(map);
        String str = (String) map.get("reason_id");
        this.i = str;
        if (str != null) {
            return d + 1;
        }
        return d;
    }
}
