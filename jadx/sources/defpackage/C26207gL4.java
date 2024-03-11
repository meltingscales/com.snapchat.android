package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: gL4  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C26207gL4 extends AbstractC21602dL4 {
    public String m;
    public Long n;
    public Boolean o;
    public String p;
    public C24671fL4 q;

    public C26207gL4() {
        super("CREATIVE_TOOLS_PICKER_ITEM_PICK", EnumC45985tCg.BUSINESS, 0);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 687;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[2];
        AbstractC39604p2m.O0(c38303oC7, 2, bArr, this.h, set);
        AbstractC39604p2m.N0(c38303oC7, 3, bArr, this.q, set);
        AbstractC39604p2m.O0(c38303oC7, 4, bArr, this.g, set);
        AbstractC39604p2m.L0(c38303oC7, 5, bArr, this.k, set);
        AbstractC39604p2m.L0(c38303oC7, 6, bArr, (K9f) this.l, set);
        AbstractC39604p2m.M0(c38303oC7, 7, bArr, this.n, set);
        AbstractC39604p2m.O0(c38303oC7, 8, bArr, this.m, set);
        AbstractC39604p2m.J0(c38303oC7, 9, bArr, this.o, set);
        AbstractC39604p2m.O0(c38303oC7, 10, bArr, this.i, set);
        AbstractC39604p2m.O0(c38303oC7, 11, bArr, this.j, set);
        AbstractC39604p2m.O0(c38303oC7, 12, bArr, this.p, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.AbstractC21602dL4, defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        int d = super.d(map);
        Long l = (Long) map.get("caption_char_length");
        this.n = l;
        if (l != null) {
            d++;
        }
        String str = (String) map.get("caption_style");
        this.m = str;
        if (str != null) {
            d++;
        }
        Boolean bool = (Boolean) map.get("caption_timeline_on");
        this.o = bool;
        if (bool != null) {
            d++;
        }
        C24671fL4 c24671fL4 = new C24671fL4();
        this.q = c24671fL4;
        int d2 = c24671fL4.d(map);
        if (d2 == 0) {
            this.q = null;
        }
        int i = d + d2;
        String str2 = (String) map.get("selection_action");
        this.p = str2;
        if (str2 != null) {
            return i + 1;
        }
        return i;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, fL4] */
    public final void e(C24671fL4 c24671fL4) {
        ?? obj = new Object();
        obj.b = c24671fL4.b;
        obj.c = c24671fL4.c;
        obj.d = c24671fL4.d;
        obj.e = c24671fL4.e;
        obj.f = c24671fL4.f;
        obj.g = c24671fL4.g;
        obj.h = c24671fL4.h;
        obj.i = c24671fL4.i;
        obj.j = c24671fL4.j;
        obj.k = c24671fL4.k;
        obj.l = c24671fL4.l;
        obj.m = c24671fL4.m;
        obj.n = c24671fL4.n;
        this.q = obj;
    }
}
