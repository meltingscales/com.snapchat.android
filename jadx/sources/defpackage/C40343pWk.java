package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: pWk  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40343pWk extends AbstractC13793Vtm {
    public EnumC43412rWk f;
    public K9f g;
    public String h;

    public C40343pWk() {
        super("STREAK_RESTORE_SUPPORT_PAGE_OPEN", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 4384;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.L0(c38303oC7, 2, bArr, this.f, set);
        AbstractC39604p2m.O0(c38303oC7, 3, bArr, this.h, set);
        AbstractC39604p2m.L0(c38303oC7, 4, bArr, this.g, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        K9f k9f;
        EnumC43412rWk enumC43412rWk;
        int d = super.d(map);
        if (map.containsKey("page_type")) {
            Object obj = map.get("page_type");
            if (obj instanceof String) {
                enumC43412rWk = EnumC43412rWk.valueOf((String) obj);
            } else {
                enumC43412rWk = (EnumC43412rWk) obj;
            }
            this.f = enumC43412rWk;
            d++;
        }
        String str = (String) map.get("source_page_session_id");
        this.h = str;
        if (str != null) {
            d++;
        }
        if (map.containsKey("source_page_type")) {
            Object obj2 = map.get("source_page_type");
            if (obj2 instanceof String) {
                k9f = K9f.valueOf((String) obj2);
            } else {
                k9f = (K9f) obj2;
            }
            this.g = k9f;
            return d + 1;
        }
        return d;
    }
}
