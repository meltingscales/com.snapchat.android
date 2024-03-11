package defpackage;

import java.util.Set;

/* renamed from: hE8  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C27569hE8 extends AbstractC13793Vtm {
    public Boolean f;
    public String g;
    public String h;
    public String i;

    public C27569hE8() {
        super("FIDELIUS_APP_OPEN", EnumC45985tCg.BEST_EFFORT, 0.05d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 872;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.O0(c38303oC7, 2, bArr, this.i, set);
        AbstractC39604p2m.O0(c38303oC7, 3, bArr, this.g, set);
        AbstractC39604p2m.O0(c38303oC7, 4, bArr, this.h, set);
        AbstractC39604p2m.J0(c38303oC7, 6, bArr, this.f, set);
        c38303oC7.j(bArr);
    }
}
