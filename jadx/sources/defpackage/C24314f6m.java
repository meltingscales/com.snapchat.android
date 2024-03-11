package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: f6m  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C24314f6m extends C51947x5m {
    public Double j;
    public EnumC0686Bb k;

    public C24314f6m() {
        super("UNIFIED_PROFILE_FLATLAND_IDENTITY_VIEW", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.C51947x5m, defpackage.InterfaceC42467qug
    public final int b() {
        return 3063;
    }

    @Override // defpackage.C51947x5m, defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.L0(c38303oC7, 2, bArr, this.k, set);
        AbstractC39604p2m.L0(c38303oC7, 3, bArr, this.h, set);
        AbstractC39604p2m.J0(c38303oC7, 4, bArr, this.i, set);
        AbstractC39604p2m.O0(c38303oC7, 6, bArr, this.f, set);
        AbstractC39604p2m.L0(c38303oC7, 7, bArr, this.g, set);
        AbstractC39604p2m.K0(c38303oC7, 8, bArr, this.j, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.C51947x5m, defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        EnumC0686Bb enumC0686Bb;
        int d = super.d(map);
        if (map.containsKey("enter_action")) {
            Object obj = map.get("enter_action");
            if (obj instanceof String) {
                enumC0686Bb = EnumC0686Bb.valueOf((String) obj);
            } else {
                enumC0686Bb = (EnumC0686Bb) obj;
            }
            this.k = enumC0686Bb;
            d++;
        }
        Double d2 = (Double) map.get("view_time_secs");
        this.j = d2;
        if (d2 != null) {
            return d + 1;
        }
        return d;
    }
}
