package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: E9e  reason: default package */
/* loaded from: classes8.dex */
public final class E9e extends AbstractC21602dL4 {
    public F9e m;

    public E9e() {
        super("MUSIC_SOUND_RECORD_ACTION", EnumC45985tCg.BUSINESS, 0);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 2598;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.L0(c38303oC7, 2, bArr, this.m, set);
        AbstractC39604p2m.O0(c38303oC7, 3, bArr, this.h, set);
        AbstractC39604p2m.O0(c38303oC7, 4, bArr, this.g, set);
        AbstractC39604p2m.L0(c38303oC7, 5, bArr, this.k, set);
        AbstractC39604p2m.L0(c38303oC7, 6, bArr, (K9f) this.l, set);
        AbstractC39604p2m.O0(c38303oC7, 7, bArr, this.i, set);
        AbstractC39604p2m.O0(c38303oC7, 8, bArr, this.j, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.AbstractC21602dL4, defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        F9e f9e;
        int d = super.d(map);
        if (map.containsKey("action")) {
            Object obj = map.get("action");
            if (obj instanceof String) {
                f9e = F9e.valueOf((String) obj);
            } else {
                f9e = (F9e) obj;
            }
            this.m = f9e;
            return d + 1;
        }
        return d;
    }
}
