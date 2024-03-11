package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: OPk  reason: default package */
/* loaded from: classes8.dex */
public final class OPk extends I3b {
    public String l;
    public CUk m;
    public DUk n;
    public APk o;
    public Boolean p;

    public OPk() {
        super("STORY_PROFILE_ITEM_ACTION", EnumC45985tCg.BUSINESS, 1.0d, 0);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 3162;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[2];
        AbstractC39604p2m.L0(c38303oC7, 2, bArr, (L7) this.k, set);
        AbstractC39604p2m.L0(c38303oC7, 3, bArr, this.o, set);
        AbstractC39604p2m.L0(c38303oC7, 4, bArr, (EnumC30658jF9) this.j, set);
        AbstractC39604p2m.J0(c38303oC7, 5, bArr, this.p, set);
        AbstractC39604p2m.N0(c38303oC7, 6, bArr, this.g, set);
        AbstractC39604p2m.N0(c38303oC7, 7, bArr, this.i, set);
        AbstractC39604p2m.N0(c38303oC7, 8, bArr, this.h, set);
        AbstractC39604p2m.O0(c38303oC7, 9, bArr, this.l, set);
        AbstractC39604p2m.L0(c38303oC7, 10, bArr, this.m, set);
        AbstractC39604p2m.L0(c38303oC7, 11, bArr, this.n, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.I3b, defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        DUk dUk;
        CUk cUk;
        APk aPk;
        int d = super.d(map);
        if (map.containsKey("action_name")) {
            Object obj = map.get("action_name");
            if (obj instanceof String) {
                aPk = APk.valueOf((String) obj);
            } else {
                aPk = (APk) obj;
            }
            this.o = aPk;
            d++;
        }
        Boolean bool = (Boolean) map.get("is_creator");
        this.p = bool;
        if (bool != null) {
            d++;
        }
        String str = (String) map.get("publication_id");
        this.l = str;
        if (str != null) {
            d++;
        }
        if (map.containsKey("story_type")) {
            Object obj2 = map.get("story_type");
            if (obj2 instanceof String) {
                cUk = CUk.valueOf((String) obj2);
            } else {
                cUk = (CUk) obj2;
            }
            this.m = cUk;
            d++;
        }
        if (map.containsKey("story_type_specific")) {
            Object obj3 = map.get("story_type_specific");
            if (obj3 instanceof String) {
                dUk = DUk.valueOf((String) obj3);
            } else {
                dUk = (DUk) obj3;
            }
            this.n = dUk;
            return d + 1;
        }
        return d;
    }
}
