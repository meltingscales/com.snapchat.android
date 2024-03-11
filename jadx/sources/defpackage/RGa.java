package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: RGa  reason: default package */
/* loaded from: classes8.dex */
public final class RGa extends QGa {
    public EnumC29671ibh j;
    public Long k;

    public RGa() {
        super("IN_APP_REPORTING_REASON_SUBMIT", EnumC45985tCg.BEST_EFFORT, 0.1d, 0);
    }

    @Override // defpackage.QGa, defpackage.InterfaceC42467qug
    public final int b() {
        return 2691;
    }

    @Override // defpackage.QGa, defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.M0(c38303oC7, 2, bArr, this.k, set);
        AbstractC39604p2m.O0(c38303oC7, 3, bArr, this.i, set);
        AbstractC39604p2m.O0(c38303oC7, 4, bArr, this.g, set);
        AbstractC39604p2m.O0(c38303oC7, 5, bArr, this.h, set);
        AbstractC39604p2m.L0(c38303oC7, 7, bArr, this.j, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.QGa, defpackage.NGa, defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        EnumC29671ibh enumC29671ibh;
        int d = super.d(map);
        Long l = (Long) map.get("comment_length");
        this.k = l;
        if (l != null) {
            d++;
        }
        if (map.containsKey("submission_action")) {
            Object obj = map.get("submission_action");
            if (obj instanceof String) {
                enumC29671ibh = EnumC29671ibh.valueOf((String) obj);
            } else {
                enumC29671ibh = (EnumC29671ibh) obj;
            }
            this.j = enumC29671ibh;
            return d + 1;
        }
        return d;
    }
}
