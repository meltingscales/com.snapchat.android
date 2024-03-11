package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: Up8  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C13052Up8 extends AbstractC13793Vtm {
    public EnumC7993Mp8 f;

    public C13052Up8() {
        super("FAMILY_CENTER_INVITE_PAGE_VIEW", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 3850;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.L0(c38303oC7, 2, bArr, this.f, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        EnumC7993Mp8 enumC7993Mp8;
        int d = super.d(map);
        if (map.containsKey("action")) {
            Object obj = map.get("action");
            if (obj instanceof String) {
                enumC7993Mp8 = EnumC7993Mp8.valueOf((String) obj);
            } else {
                enumC7993Mp8 = (EnumC7993Mp8) obj;
            }
            this.f = enumC7993Mp8;
            return d + 1;
        }
        return d;
    }
}
