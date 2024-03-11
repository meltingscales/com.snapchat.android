package defpackage;

import java.util.Set;

/* renamed from: Ez4  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C3171Ez4 extends AbstractC4437Gz4 {
    public String i;
    public EnumC3804Fz4 j;
    public Long k;
    public Long l;
    public String m;

    public C3171Ez4() {
        super("COS_ANSWER_CHALLENGE_RESULT", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 4976;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.L0(c38303oC7, 2, bArr, this.j, set);
        AbstractC39604p2m.L0(c38303oC7, 3, bArr, this.f, set);
        AbstractC39604p2m.O0(c38303oC7, 4, bArr, this.i, set);
        AbstractC39604p2m.O0(c38303oC7, 5, bArr, this.h, set);
        AbstractC39604p2m.L0(c38303oC7, 6, bArr, this.g, set);
        AbstractC39604p2m.M0(c38303oC7, 7, bArr, this.k, set);
        AbstractC39604p2m.M0(c38303oC7, 8, bArr, this.l, set);
        AbstractC39604p2m.O0(c38303oC7, 9, bArr, this.m, set);
        c38303oC7.j(bArr);
    }
}
