package defpackage;

import java.util.Set;

/* renamed from: SAf  reason: default package */
/* loaded from: classes8.dex */
public final class SAf extends AbstractC49920vm1 {
    public TAf b;
    public Long c;

    public SAf(SAf sAf) {
        this.b = sAf.b;
        this.c = sAf.c;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.L0(c38303oC7, 2, bArr, this.b, set);
        AbstractC39604p2m.M0(c38303oC7, 3, bArr, this.c, set);
        c38303oC7.j(bArr);
    }
}
