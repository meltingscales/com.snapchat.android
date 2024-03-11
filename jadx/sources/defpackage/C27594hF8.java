package defpackage;

import java.util.Set;

/* renamed from: hF8  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C27594hF8 extends AbstractC13793Vtm {
    public String f;
    public Long g;
    public Long h;

    public C27594hF8() {
        super("FIDELIUS_FRIEND_ADDED", EnumC45985tCg.BEST_EFFORT, 0.05d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 882;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.M0(c38303oC7, 2, bArr, this.g, set);
        AbstractC39604p2m.O0(c38303oC7, 3, bArr, this.f, set);
        AbstractC39604p2m.M0(c38303oC7, 4, bArr, this.h, set);
        c38303oC7.j(bArr);
    }
}
