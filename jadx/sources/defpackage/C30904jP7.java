package defpackage;

import java.util.Set;

/* renamed from: jP7  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C30904jP7 extends AbstractC13793Vtm {
    public EnumC32485kP7 f;
    public String g;
    public String h;
    public String i;
    public String j;
    public Long k;
    public Boolean l;
    public String m;

    public C30904jP7() {
        super("DURABLE_JOB_EVENT", EnumC45985tCg.BEST_EFFORT, 0.001d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 4252;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.J0(c38303oC7, 2, bArr, this.l, set);
        AbstractC39604p2m.O0(c38303oC7, 3, bArr, this.j, set);
        AbstractC39604p2m.O0(c38303oC7, 4, bArr, this.m, set);
        AbstractC39604p2m.L0(c38303oC7, 5, bArr, this.f, set);
        AbstractC39604p2m.O0(c38303oC7, 6, bArr, this.h, set);
        AbstractC39604p2m.M0(c38303oC7, 7, bArr, this.k, set);
        AbstractC39604p2m.O0(c38303oC7, 8, bArr, this.i, set);
        AbstractC39604p2m.O0(c38303oC7, 9, bArr, this.g, set);
        c38303oC7.j(bArr);
    }
}
