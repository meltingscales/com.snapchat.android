package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: q6m  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41239q6m extends C51947x5m {
    public EnumC42773r6m j;

    public C41239q6m() {
        super("UNIFIED_PROFILE_FLATLAND_TOAST_DISPLAYED", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.C51947x5m, defpackage.InterfaceC42467qug
    public final int b() {
        return 3362;
    }

    @Override // defpackage.C51947x5m, defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.L0(c38303oC7, 2, bArr, this.h, set);
        AbstractC39604p2m.J0(c38303oC7, 3, bArr, this.i, set);
        AbstractC39604p2m.O0(c38303oC7, 5, bArr, this.f, set);
        AbstractC39604p2m.L0(c38303oC7, 6, bArr, this.g, set);
        AbstractC39604p2m.L0(c38303oC7, 7, bArr, this.j, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.C51947x5m, defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        EnumC42773r6m enumC42773r6m;
        int d = super.d(map);
        if (map.containsKey("toast_type")) {
            Object obj = map.get("toast_type");
            if (obj instanceof String) {
                enumC42773r6m = EnumC42773r6m.valueOf((String) obj);
            } else {
                enumC42773r6m = (EnumC42773r6m) obj;
            }
            this.j = enumC42773r6m;
            return d + 1;
        }
        return d;
    }
}
