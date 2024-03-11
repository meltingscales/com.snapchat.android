package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: OA3  reason: default package */
/* loaded from: classes8.dex */
public final class OA3 extends C34853lx3 {
    public EnumC33812lGl h;
    public EnumC32230kGl i;

    public OA3() {
        super("COGNAC_SUPPORT_TAP", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.C34853lx3, defpackage.InterfaceC42467qug
    public final int b() {
        return 2565;
    }

    @Override // defpackage.C34853lx3, defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.L0(c38303oC7, 2, bArr, this.h, set);
        AbstractC39604p2m.O0(c38303oC7, 3, bArr, this.f, set);
        AbstractC39604p2m.N0(c38303oC7, 4, bArr, this.g, set);
        AbstractC39604p2m.L0(c38303oC7, 5, bArr, this.i, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.C34853lx3, defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        EnumC32230kGl enumC32230kGl;
        EnumC33812lGl enumC33812lGl;
        int d = super.d(map);
        if (map.containsKey("action_taken")) {
            Object obj = map.get("action_taken");
            if (obj instanceof String) {
                enumC33812lGl = EnumC33812lGl.valueOf((String) obj);
            } else {
                enumC33812lGl = (EnumC33812lGl) obj;
            }
            this.h = enumC33812lGl;
            d++;
        }
        if (map.containsKey("entry_point")) {
            Object obj2 = map.get("entry_point");
            if (obj2 instanceof String) {
                enumC32230kGl = EnumC32230kGl.valueOf((String) obj2);
            } else {
                enumC32230kGl = (EnumC32230kGl) obj2;
            }
            this.i = enumC32230kGl;
            return d + 1;
        }
        return d;
    }
}
