package defpackage;

import java.util.Set;

/* renamed from: dF8  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C21456dF8 extends AbstractC13793Vtm {
    public Boolean f;
    public Long g;
    public Long h;
    public Long i;

    public C21456dF8() {
        super("FIDELIUS_ENCRYPTED_FDU_LOAD_LATENCY", EnumC45985tCg.BEST_EFFORT, 0.05d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 880;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.M0(c38303oC7, 2, bArr, this.i, set);
        AbstractC39604p2m.M0(c38303oC7, 3, bArr, this.h, set);
        AbstractC39604p2m.J0(c38303oC7, 4, bArr, this.f, set);
        AbstractC39604p2m.M0(c38303oC7, 5, bArr, this.g, set);
        c38303oC7.j(bArr);
    }
}
