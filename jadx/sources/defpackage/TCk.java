package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: TCk  reason: default package */
/* loaded from: classes8.dex */
public final class TCk extends AbstractC13793Vtm {
    public K9f f;
    public String g;
    public CUk h;
    public SCk i;

    public TCk() {
        super("STORY_BOOST_CARD_VIEW", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 4370;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.O0(c38303oC7, 2, bArr, this.g, set);
        AbstractC39604p2m.L0(c38303oC7, 3, bArr, this.f, set);
        AbstractC39604p2m.L0(c38303oC7, 4, bArr, this.i, set);
        AbstractC39604p2m.L0(c38303oC7, 5, bArr, this.h, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        CUk cUk;
        SCk sCk;
        K9f k9f;
        int d = super.d(map);
        String str = (String) map.get("page_session_id");
        this.g = str;
        if (str != null) {
            d++;
        }
        if (map.containsKey("page_type")) {
            Object obj = map.get("page_type");
            if (obj instanceof String) {
                k9f = K9f.valueOf((String) obj);
            } else {
                k9f = (K9f) obj;
            }
            this.f = k9f;
            d++;
        }
        if (map.containsKey("story_boost_card_state")) {
            Object obj2 = map.get("story_boost_card_state");
            if (obj2 instanceof String) {
                sCk = SCk.valueOf((String) obj2);
            } else {
                sCk = (SCk) obj2;
            }
            this.i = sCk;
            d++;
        }
        if (map.containsKey("story_type")) {
            Object obj3 = map.get("story_type");
            if (obj3 instanceof String) {
                cUk = CUk.valueOf((String) obj3);
            } else {
                cUk = (CUk) obj3;
            }
            this.h = cUk;
            return d + 1;
        }
        return d;
    }
}
