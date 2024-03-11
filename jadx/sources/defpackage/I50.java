package defpackage;

import java.util.Set;

/* renamed from: I50  reason: default package */
/* loaded from: classes.dex */
public final class I50 extends AbstractC13793Vtm {
    public Boolean f;
    public G50 g;
    public Long h;
    public Long i;

    public I50() {
        super("ARGOS_TOKEN_REFRESH", EnumC45985tCg.BEST_EFFORT, 0.1d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 2970;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.M0(c38303oC7, 2, bArr, this.h, set);
        AbstractC39604p2m.M0(c38303oC7, 3, bArr, this.i, set);
        AbstractC39604p2m.L0(c38303oC7, 4, bArr, this.g, set);
        AbstractC39604p2m.J0(c38303oC7, 5, bArr, this.f, set);
        c38303oC7.j(bArr);
    }
}
