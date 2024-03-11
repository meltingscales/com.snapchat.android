package defpackage;

import java.util.Set;

/* renamed from: oG8  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38404oG8 extends AbstractC13793Vtm {
    public EnumC39940pG8 f;
    public String g;

    public C38404oG8() {
        super("FIDELIUS_NOT_READY", EnumC45985tCg.BEST_EFFORT, 0.05d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 894;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.O0(c38303oC7, 2, bArr, this.g, set);
        AbstractC39604p2m.L0(c38303oC7, 3, bArr, this.f, set);
        c38303oC7.j(bArr);
    }
}
