package defpackage;

import java.util.Set;

/* renamed from: hdf  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C28186hdf extends AbstractC50066vrm {
    public Long f;
    public Long g;

    public C28186hdf() {
        super("PASSWORD_DETECT_LATENCY", EnumC45985tCg.BEST_EFFORT, 0.01d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 3027;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.M0(c38303oC7, 2, bArr, this.f, set);
        AbstractC39604p2m.M0(c38303oC7, 3, bArr, this.g, set);
        c38303oC7.j(bArr);
    }
}
