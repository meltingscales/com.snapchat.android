package defpackage;

import java.util.Set;

/* renamed from: Nz4  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C8861Nz4 extends AbstractC4437Gz4 {
    public String i;

    public C8861Nz4() {
        super("COS_WORKFLOW_START", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 4983;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.L0(c38303oC7, 2, bArr, this.f, set);
        AbstractC39604p2m.O0(c38303oC7, 3, bArr, this.i, set);
        AbstractC39604p2m.O0(c38303oC7, 4, bArr, this.h, set);
        AbstractC39604p2m.L0(c38303oC7, 5, bArr, this.g, set);
        c38303oC7.j(bArr);
    }
}
