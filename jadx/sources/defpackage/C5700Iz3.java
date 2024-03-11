package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: Iz3  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C5700Iz3 extends C34853lx3 {
    public String h;

    public C5700Iz3() {
        super("COGNAC_PURCHASE_PROCESSING", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.C34853lx3, defpackage.InterfaceC42467qug
    public final int b() {
        return 2558;
    }

    @Override // defpackage.C34853lx3, defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.O0(c38303oC7, 2, bArr, this.f, set);
        AbstractC39604p2m.N0(c38303oC7, 3, bArr, this.g, set);
        AbstractC39604p2m.O0(c38303oC7, 4, bArr, this.h, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.C34853lx3, defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        int d = super.d(map);
        String str = (String) map.get("token_pack_id");
        this.h = str;
        if (str != null) {
            return d + 1;
        }
        return d;
    }
}
