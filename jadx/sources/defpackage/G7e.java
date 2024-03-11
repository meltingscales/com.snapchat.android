package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: G7e  reason: default package */
/* loaded from: classes8.dex */
public final class G7e extends AbstractC21602dL4 {
    public H7e m;
    public M7e n;
    public String o;

    public G7e() {
        super("MUSIC_PICKER_ACTION_FAIL", EnumC45985tCg.BUSINESS, 0);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 3189;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[2];
        AbstractC39604p2m.O0(c38303oC7, 2, bArr, this.h, set);
        AbstractC39604p2m.L0(c38303oC7, 3, bArr, this.m, set);
        AbstractC39604p2m.L0(c38303oC7, 4, bArr, this.n, set);
        AbstractC39604p2m.O0(c38303oC7, 5, bArr, this.g, set);
        AbstractC39604p2m.L0(c38303oC7, 6, bArr, this.k, set);
        AbstractC39604p2m.O0(c38303oC7, 7, bArr, this.o, set);
        AbstractC39604p2m.L0(c38303oC7, 8, bArr, (K9f) this.l, set);
        AbstractC39604p2m.O0(c38303oC7, 9, bArr, this.i, set);
        AbstractC39604p2m.O0(c38303oC7, 10, bArr, this.j, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.AbstractC21602dL4, defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        M7e m7e;
        H7e h7e;
        int d = super.d(map);
        if (map.containsKey("music_action_type")) {
            Object obj = map.get("music_action_type");
            if (obj instanceof String) {
                h7e = H7e.valueOf((String) obj);
            } else {
                h7e = (H7e) obj;
            }
            this.m = h7e;
            d++;
        }
        if (map.containsKey("music_page_type")) {
            Object obj2 = map.get("music_page_type");
            if (obj2 instanceof String) {
                m7e = M7e.valueOf((String) obj2);
            } else {
                m7e = (M7e) obj2;
            }
            this.n = m7e;
            d++;
        }
        String str = (String) map.get("reason");
        this.o = str;
        if (str != null) {
            return d + 1;
        }
        return d;
    }
}
