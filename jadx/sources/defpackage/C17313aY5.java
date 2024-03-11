package defpackage;

import java.util.Set;

/* renamed from: aY5  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C17313aY5 extends AbstractC13793Vtm {
    public EnumC18848bY5 f;

    public C17313aY5() {
        super("DATA_SAVER_DISABLE_EVENT", EnumC45985tCg.BEST_EFFORT, 0.1d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 696;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.L0(c38303oC7, 2, bArr, this.f, set);
        c38303oC7.j(bArr);
    }
}
