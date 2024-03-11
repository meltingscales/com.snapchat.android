package defpackage;

import java.util.Set;

/* renamed from: Vt9  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C13780Vt9 extends AbstractC13793Vtm {
    public String f;
    public String g;

    public C13780Vt9() {
        super("GALLERY_NEW_OPERATION", EnumC45985tCg.BEST_EFFORT, 0.1d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 997;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[2];
        AbstractC39604p2m.O0(c38303oC7, 3, bArr, this.f, set);
        AbstractC39604p2m.O0(c38303oC7, 13, bArr, this.g, set);
        c38303oC7.j(bArr);
    }
}
