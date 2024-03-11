package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: R6e  reason: default package */
/* loaded from: classes8.dex */
public final class R6e extends AbstractC13793Vtm {
    public String f;
    public String g;

    public R6e() {
        super("MUSIC_FAILURE", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 4279;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.O0(c38303oC7, 2, bArr, this.g, set);
        AbstractC39604p2m.O0(c38303oC7, 3, bArr, this.f, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        int d = super.d(map);
        String str = (String) map.get("reason");
        this.g = str;
        if (str != null) {
            d++;
        }
        String str2 = (String) map.get("source");
        this.f = str2;
        if (str2 != null) {
            return d + 1;
        }
        return d;
    }
}
