package defpackage;

import java.util.Set;

/* renamed from: Agj  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C0196Agj extends AbstractC13793Vtm {
    public Long f;
    public C23296eRi g;

    public C0196Agj() {
        super("SNAP_CAPTURE_TO_PREVIEW_DELAY", EnumC45985tCg.BEST_EFFORT, 0.1d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 2029;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.M0(c38303oC7, 2, bArr, this.f, set);
        AbstractC39604p2m.N0(c38303oC7, 3, bArr, this.g, set);
        c38303oC7.j(bArr);
    }

    public final void e(C23296eRi c23296eRi) {
        this.g = new C23296eRi(c23296eRi);
    }
}
