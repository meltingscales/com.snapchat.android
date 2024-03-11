package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: G9e  reason: default package */
/* loaded from: classes8.dex */
public final class G9e extends AbstractC21602dL4 {
    public I9e m;
    public Boolean n;

    public G9e() {
        super("MUSIC_SOUND_RECORD_SAVE_FAIL", EnumC45985tCg.BUSINESS, 0);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 2600;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.O0(c38303oC7, 2, bArr, this.h, set);
        AbstractC39604p2m.L0(c38303oC7, 3, bArr, this.m, set);
        AbstractC39604p2m.J0(c38303oC7, 4, bArr, this.n, set);
        AbstractC39604p2m.O0(c38303oC7, 5, bArr, this.g, set);
        AbstractC39604p2m.L0(c38303oC7, 6, bArr, this.k, set);
        AbstractC39604p2m.L0(c38303oC7, 7, bArr, (K9f) this.l, set);
        AbstractC39604p2m.O0(c38303oC7, 8, bArr, this.i, set);
        AbstractC39604p2m.O0(c38303oC7, 9, bArr, this.j, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.AbstractC21602dL4, defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        I9e i9e;
        int d = super.d(map);
        if (map.containsKey("failure_reason")) {
            Object obj = map.get("failure_reason");
            if (obj instanceof String) {
                i9e = I9e.valueOf((String) obj);
            } else {
                i9e = (I9e) obj;
            }
            this.m = i9e;
            d++;
        }
        Boolean bool = (Boolean) map.get("is_public");
        this.n = bool;
        if (bool != null) {
            return d + 1;
        }
        return d;
    }
}
