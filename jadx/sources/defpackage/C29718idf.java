package defpackage;

import java.util.Set;

/* renamed from: idf  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C29718idf extends AbstractC50066vrm {
    public Boolean f;

    public C29718idf() {
        super("PASSWORD_DETECTED", EnumC45985tCg.BEST_EFFORT, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 3028;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.J0(c38303oC7, 2, bArr, this.f, set);
        c38303oC7.j(bArr);
    }
}
