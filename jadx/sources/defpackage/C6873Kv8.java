package defpackage;

import java.util.Set;

/* renamed from: Kv8  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C6873Kv8 extends AbstractC49920vm1 {
    public EnumC7504Lv8 b;
    public Long c;

    public C6873Kv8(C6873Kv8 c6873Kv8) {
        this.b = c6873Kv8.b;
        this.c = c6873Kv8.c;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.L0(c38303oC7, 2, bArr, this.b, set);
        AbstractC39604p2m.M0(c38303oC7, 3, bArr, this.c, set);
        c38303oC7.j(bArr);
    }
}
