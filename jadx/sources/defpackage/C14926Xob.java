package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: Xob  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C14926Xob extends AbstractC13793Vtm {
    public EnumC15559Yob f;
    public String g;
    public Long h;

    public C14926Xob() {
        super("LENS_BADGE_BUTTON_IMPRESSION", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 5019;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.M0(c38303oC7, 2, bArr, this.h, set);
        AbstractC39604p2m.O0(c38303oC7, 3, bArr, this.g, set);
        AbstractC39604p2m.L0(c38303oC7, 4, bArr, this.f, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        EnumC15559Yob enumC15559Yob;
        int d = super.d(map);
        Long l = (Long) map.get("badge_index");
        this.h = l;
        if (l != null) {
            d++;
        }
        String str = (String) map.get("badge_name");
        this.g = str;
        if (str != null) {
            d++;
        }
        if (map.containsKey("source_page")) {
            Object obj = map.get("source_page");
            if (obj instanceof String) {
                enumC15559Yob = EnumC15559Yob.valueOf((String) obj);
            } else {
                enumC15559Yob = (EnumC15559Yob) obj;
            }
            this.f = enumC15559Yob;
            return d + 1;
        }
        return d;
    }
}
