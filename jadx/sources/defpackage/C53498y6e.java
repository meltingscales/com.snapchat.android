package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: y6e  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C53498y6e extends AbstractC21602dL4 {
    public String m;

    public C53498y6e() {
        super("MUSIC_CARD_VIEW", EnumC45985tCg.BUSINESS, 0);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 3895;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.O0(c38303oC7, 2, bArr, this.h, set);
        AbstractC39604p2m.O0(c38303oC7, 3, bArr, this.g, set);
        AbstractC39604p2m.O0(c38303oC7, 4, bArr, this.m, set);
        AbstractC39604p2m.L0(c38303oC7, 5, bArr, this.k, set);
        AbstractC39604p2m.O0(c38303oC7, 6, bArr, this.j, set);
        AbstractC39604p2m.O0(c38303oC7, 7, bArr, this.i, set);
        AbstractC39604p2m.L0(c38303oC7, 8, bArr, (K9f) this.l, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.AbstractC21602dL4, defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        int d = super.d(map);
        String str = (String) map.get("picker_source_page_type");
        this.m = str;
        if (str != null) {
            return d + 1;
        }
        return d;
    }
}
