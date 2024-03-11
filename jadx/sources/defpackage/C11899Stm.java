package defpackage;

import java.util.Set;

/* renamed from: Stm  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C11899Stm extends AbstractC49920vm1 {
    public Long b;
    public Long c;
    public Long d;
    public Long e;

    public C11899Stm(C11899Stm c11899Stm) {
        this.b = c11899Stm.b;
        this.c = c11899Stm.c;
        this.d = c11899Stm.d;
        this.e = c11899Stm.e;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.M0(c38303oC7, 2, bArr, this.e, set);
        AbstractC39604p2m.M0(c38303oC7, 3, bArr, this.d, set);
        AbstractC39604p2m.M0(c38303oC7, 4, bArr, this.b, set);
        AbstractC39604p2m.M0(c38303oC7, 5, bArr, this.c, set);
        c38303oC7.j(bArr);
    }
}
