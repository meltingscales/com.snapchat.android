package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: Vy3  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C13894Vy3 extends C0545Av3 {
    public String j;
    public EnumC3181Eze k;
    public EFl l;

    public C13894Vy3() {
        super("COGNAC_NOT_ENOUGH_TOKENS", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.C0545Av3, defpackage.C34853lx3, defpackage.InterfaceC42467qug
    public final int b() {
        return 2554;
    }

    @Override // defpackage.C0545Av3, defpackage.C34853lx3, defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.L0(c38303oC7, 2, bArr, this.k, set);
        AbstractC39604p2m.O0(c38303oC7, 3, bArr, this.f, set);
        AbstractC39604p2m.N0(c38303oC7, 4, bArr, this.i, set);
        AbstractC39604p2m.N0(c38303oC7, 5, bArr, this.h, set);
        AbstractC39604p2m.N0(c38303oC7, 6, bArr, this.g, set);
        AbstractC39604p2m.O0(c38303oC7, 7, bArr, this.j, set);
        AbstractC39604p2m.L0(c38303oC7, 8, bArr, this.l, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.C0545Av3, defpackage.C34853lx3, defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        EFl eFl;
        EnumC3181Eze enumC3181Eze;
        int d = super.d(map);
        if (map.containsKey("action_taken")) {
            Object obj = map.get("action_taken");
            if (obj instanceof String) {
                enumC3181Eze = EnumC3181Eze.valueOf((String) obj);
            } else {
                enumC3181Eze = (EnumC3181Eze) obj;
            }
            this.k = enumC3181Eze;
            d++;
        }
        if (map.containsKey("category")) {
            Object obj2 = map.get("category");
            if (obj2 instanceof String) {
                eFl = EFl.valueOf((String) obj2);
            } else {
                eFl = (EFl) obj2;
            }
            this.l = eFl;
            d++;
        }
        String str = (String) map.get("item_id");
        this.j = str;
        if (str != null) {
            return d + 1;
        }
        return d;
    }
}
