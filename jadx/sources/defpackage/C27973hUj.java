package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: hUj  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C27973hUj extends AbstractC35592mQj {
    public Long n;

    public C27973hUj() {
        super("SPECTACLES_LENS_APPLY", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 4925;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[2];
        AbstractC39604p2m.M0(c38303oC7, 2, bArr, this.l, set);
        AbstractC39604p2m.O0(c38303oC7, 3, bArr, this.f, set);
        AbstractC39604p2m.M0(c38303oC7, 4, bArr, this.m, set);
        AbstractC39604p2m.O0(c38303oC7, 5, bArr, this.g, set);
        AbstractC39604p2m.L0(c38303oC7, 6, bArr, this.i, set);
        AbstractC39604p2m.O0(c38303oC7, 7, bArr, this.h, set);
        AbstractC39604p2m.J0(c38303oC7, 8, bArr, this.k, set);
        AbstractC39604p2m.O0(c38303oC7, 9, bArr, this.j, set);
        AbstractC39604p2m.M0(c38303oC7, 10, bArr, this.n, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.AbstractC35592mQj, defpackage.AbstractC29625iZj, defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        int d = super.d(map);
        Long l = (Long) map.get("time");
        this.n = l;
        if (l != null) {
            return d + 1;
        }
        return d;
    }
}