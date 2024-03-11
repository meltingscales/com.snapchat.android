package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: dQk  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C21740dQk extends FQ3 {
    public String i;
    public CUk j;
    public DUk k;
    public K9f l;

    public C21740dQk() {
        super("STORY_PROFILE_PAGE_VIEW", EnumC45985tCg.BUSINESS, 2);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 3164;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.N0(c38303oC7, 2, bArr, (C28958i8f) this.h, set);
        AbstractC39604p2m.N0(c38303oC7, 3, bArr, (C42816r8f) this.g, set);
        AbstractC39604p2m.O0(c38303oC7, 4, bArr, this.i, set);
        AbstractC39604p2m.L0(c38303oC7, 5, bArr, this.l, set);
        AbstractC39604p2m.L0(c38303oC7, 6, bArr, this.j, set);
        AbstractC39604p2m.L0(c38303oC7, 7, bArr, this.k, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.FQ3, defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        DUk dUk;
        CUk cUk;
        K9f k9f;
        int d = super.d(map);
        String str = (String) map.get("publication_id");
        this.i = str;
        if (str != null) {
            d++;
        }
        if (map.containsKey("source_page")) {
            Object obj = map.get("source_page");
            if (obj instanceof String) {
                k9f = K9f.valueOf((String) obj);
            } else {
                k9f = (K9f) obj;
            }
            this.l = k9f;
            d++;
        }
        if (map.containsKey("story_type")) {
            Object obj2 = map.get("story_type");
            if (obj2 instanceof String) {
                cUk = CUk.valueOf((String) obj2);
            } else {
                cUk = (CUk) obj2;
            }
            this.j = cUk;
            d++;
        }
        if (map.containsKey("story_type_specific")) {
            Object obj3 = map.get("story_type_specific");
            if (obj3 instanceof String) {
                dUk = DUk.valueOf((String) obj3);
            } else {
                dUk = (DUk) obj3;
            }
            this.k = dUk;
            return d + 1;
        }
        return d;
    }
}
