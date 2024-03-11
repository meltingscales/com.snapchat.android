package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: ZPk  reason: default package */
/* loaded from: classes8.dex */
public final class ZPk extends FQ3 {
    public String i;
    public CUk j;
    public DUk k;

    public ZPk() {
        super("STORY_PROFILE_PAGE_OPEN", EnumC45985tCg.BUSINESS, 1);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 3163;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.N0(c38303oC7, 2, bArr, (C25893g8f) this.h, set);
        AbstractC39604p2m.N0(c38303oC7, 3, bArr, (C42816r8f) this.g, set);
        AbstractC39604p2m.O0(c38303oC7, 4, bArr, this.i, set);
        AbstractC39604p2m.L0(c38303oC7, 5, bArr, this.j, set);
        AbstractC39604p2m.L0(c38303oC7, 6, bArr, this.k, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.FQ3, defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        DUk dUk;
        CUk cUk;
        int d = super.d(map);
        String str = (String) map.get("publication_id");
        this.i = str;
        if (str != null) {
            d++;
        }
        if (map.containsKey("story_type")) {
            Object obj = map.get("story_type");
            if (obj instanceof String) {
                cUk = CUk.valueOf((String) obj);
            } else {
                cUk = (CUk) obj;
            }
            this.j = cUk;
            d++;
        }
        if (map.containsKey("story_type_specific")) {
            Object obj2 = map.get("story_type_specific");
            if (obj2 instanceof String) {
                dUk = DUk.valueOf((String) obj2);
            } else {
                dUk = (DUk) obj2;
            }
            this.k = dUk;
            return d + 1;
        }
        return d;
    }
}
