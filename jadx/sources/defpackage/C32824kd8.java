package defpackage;

import java.util.Set;

/* renamed from: kd8  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C32824kd8 extends AbstractC13793Vtm {
    public String f;
    public String g;
    public String h;

    public C32824kd8() {
        super("EXPERIMENT_USER_TREATMENT", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 841;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.O0(c38303oC7, 2, bArr, this.g, set);
        AbstractC39604p2m.O0(c38303oC7, 3, bArr, this.f, set);
        AbstractC39604p2m.O0(c38303oC7, 5, bArr, this.h, set);
        c38303oC7.j(bArr);
    }
}
