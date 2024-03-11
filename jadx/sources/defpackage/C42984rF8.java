package defpackage;

import java.util.Set;

/* renamed from: rF8  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42984rF8 extends AbstractC13793Vtm {
    public EnumC44519sF8 f;
    public String g;

    public C42984rF8() {
        super("FIDELIUS_GENERAL_ERROR", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 883;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[2];
        AbstractC39604p2m.L0(c38303oC7, 2, bArr, this.f, set);
        AbstractC39604p2m.O0(c38303oC7, 3, bArr, this.g, set);
        c38303oC7.j(bArr);
    }
}
