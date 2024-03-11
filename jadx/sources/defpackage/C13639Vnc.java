package defpackage;

import java.util.Set;

/* renamed from: Vnc  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C13639Vnc extends AbstractC50066vrm {
    public Double f;

    public C13639Vnc() {
        super("LOCKSCREEN_APPLICATION_OPEN", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 3325;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.K0(c38303oC7, 2, bArr, this.f, set);
        c38303oC7.j(bArr);
    }
}
