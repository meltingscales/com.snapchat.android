package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: H  reason: default package */
/* loaded from: classes8.dex */
public final class H extends AbstractC50066vrm {
    public Long f;
    public Long g;
    public Long h;

    public H() {
        super("A_I_CAPTION_SELECT", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 4907;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.M0(c38303oC7, 2, bArr, this.f, set);
        AbstractC39604p2m.M0(c38303oC7, 3, bArr, this.h, set);
        AbstractC39604p2m.M0(c38303oC7, 4, bArr, this.g, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.AbstractC50066vrm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        int d = super.d(map);
        Long l = (Long) map.get("final_length");
        this.h = l;
        if (l != null) {
            d++;
        }
        Long l2 = (Long) map.get("initial_length");
        this.g = l2;
        if (l2 != null) {
            d++;
        }
        Long l3 = (Long) map.get("levenstein_distance");
        this.f = l3;
        if (l3 != null) {
            return d + 1;
        }
        return d;
    }
}
