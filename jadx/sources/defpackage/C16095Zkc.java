package defpackage;

import java.util.Set;

/* renamed from: Zkc  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C16095Zkc extends AbstractC49920vm1 {
    public String b;
    public String c;
    public Long d;
    public Long e;

    public C16095Zkc(C16095Zkc c16095Zkc) {
        this.b = c16095Zkc.b;
        this.c = c16095Zkc.c;
        this.d = c16095Zkc.d;
        this.e = c16095Zkc.e;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.O0(c38303oC7, 2, bArr, this.b, set);
        AbstractC39604p2m.M0(c38303oC7, 3, bArr, this.d, set);
        AbstractC39604p2m.M0(c38303oC7, 4, bArr, this.e, set);
        AbstractC39604p2m.O0(c38303oC7, 5, bArr, this.c, set);
        c38303oC7.j(bArr);
    }
}
