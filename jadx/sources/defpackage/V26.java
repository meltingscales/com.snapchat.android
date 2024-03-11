package defpackage;

import java.util.Set;

/* renamed from: V26  reason: default package */
/* loaded from: classes8.dex */
public final class V26 extends AbstractC49920vm1 {
    public String b;
    public String c;
    public X26 d;

    public V26(V26 v26) {
        this.b = v26.b;
        this.c = v26.c;
        this.d = v26.d;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.L0(c38303oC7, 2, bArr, this.d, set);
        AbstractC39604p2m.O0(c38303oC7, 3, bArr, this.b, set);
        AbstractC39604p2m.O0(c38303oC7, 4, bArr, this.c, set);
        c38303oC7.j(bArr);
    }
}
