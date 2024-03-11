package defpackage;

import java.util.Set;

/* renamed from: yDl  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C53680yDl extends C30620jDl {
    public Long h;
    public Boolean i;

    public C53680yDl() {
        super("TIV_NOTIFICATION_DISPLAYED", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.C30620jDl, defpackage.InterfaceC42467qug
    public final int b() {
        return 3589;
    }

    @Override // defpackage.C30620jDl, defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.M0(c38303oC7, 2, bArr, this.h, set);
        AbstractC39604p2m.O0(c38303oC7, 4, bArr, this.g, set);
        AbstractC39604p2m.O0(c38303oC7, 5, bArr, this.f, set);
        AbstractC39604p2m.J0(c38303oC7, 6, bArr, this.i, set);
        c38303oC7.j(bArr);
    }
}
